class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:update, :show]
  before_action :timer

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

  def create
    @user = User.create(user_params)
    render json: @user
  end

  def show
    render json: @user
  end

  private

  def user_params
    params.require(:user).permit(:name, :access_type)
  end

  def find_user
    @user = User.find(params[:id])
  end

  def timer
    UserCard.mark_cards_expired
  end
end
