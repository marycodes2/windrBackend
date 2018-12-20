class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:update, :show]
  before_action :timer
  skip_before_action :authorized, only: [:create]

  def index
    @users = User.all
    render json: @users
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def profile
    token = request.headers['Authentication'].split(' ')[1]
    payload = decode(token)
    current_user = User.find(payload["user_id"])
    if current_user
      render json: { user: current_user }, status: :accepted
    else
      render json: {error: true}
    end 
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user), jwt: @token, error: false }, status: :created
    else
      render json: { error: true}, status: :not_acceptable
    end
  end

  def show
    render json: @user
  end

  private

  def user_params
    params.require(:user).permit(:name, :access_type, :username, :password, :avatar)
  end

  def find_user
    @user = User.find(params[:id])
  end

  def timer
    UserCard.mark_cards_expired
  end
end
