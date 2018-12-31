class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
  validates :username, presence: true
  has_many :user_cards
  has_many :cards, through: :user_cards
end
