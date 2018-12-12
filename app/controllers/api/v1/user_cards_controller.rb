class Api::V1::UserCardsController < ApplicationController
  before_action :find_user_card, only: [:update, :show]

  def index
    @user_cards = UserCard.all
    render json: @user_cards
  end

  def update
    @user_card.update(user_card_params)
    if @user_card.save
      render json: @user_card, status: :accepted
    else
      render json: { errors: @user_card.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def create
    @user_card = UserCard.create(user_card_params)
    render json: @user_card
  end

  def show

  end

  private

  def user_card_params
    params.permit(:card_id, :user_id, :completed, :expired)
  end

  def find_user_card
    @user_card = UserCard.find(params[:id])
  end
end
