class UserCard < ApplicationRecord
  validates :user_id, uniqueness: { scope: :card_id }

  belongs_to :card
  belongs_to :user


end
