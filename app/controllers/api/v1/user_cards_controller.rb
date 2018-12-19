class Api::V1::UserCardsController < ApplicationController
  before_action :find_user_card, only: [:update, :show, :edit]
  before_action :timer

  def index
    @user_cards = UserCard.all
    render json: @user_cards
  end

  def update
    @user_card.update(user_card_params)
    if @user_card.save
      puts "saved"
      render json: @user_card, status: :accepted
    else
      puts "didn't save"
      render json: { errors: @user_card.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def edit
  end

  def create
    @user_card = UserCard.create(user_card_params)
    render json: @user_card
  end

  def new
    @user_card = UserCard.new
  end

  def show
    render json: @user_card
  end

  private

  def user_card_params
    params.require(:user_card).permit(:card_id, :user_id, :completed, :expired, :liked)
  end

  def find_user_card
    @user_card = UserCard.find(params[:id])
  end

  def timer
    UserCard.mark_cards_expired
  end
end
