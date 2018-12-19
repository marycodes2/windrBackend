class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :access_type, :username, :password, :avatar
  has_many :user_cards
  has_many :cards, through: :user_cards
end
