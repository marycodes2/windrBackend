class UserCard < ApplicationRecord
  validates :user_id, uniqueness: { scope: :card_id }

  belongs_to :card
  belongs_to :user

  def self.mark_cards_expired
    user_cards = UserCard.all.each do |userCard|
      if (userCard.created_at.advance(minutes: 1) < DateTime.now)
        userCard.expired = true
        userCard.save
      end
    end
  end

end
