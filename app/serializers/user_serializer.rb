class UserSerializer < ActiveModel::Serializer
  attributes :id, :upgraded_bulbs, :upgraded_windows, :driving_miles_saved_in_week, :num_sleep_monitors, :degrees_decreased_winter, :degrees_increased_summer, :name, :zipcode, :access_type, :username, :password, :avatar, :score
  has_many :user_cards
  has_many :cards, through: :user_cards
end
