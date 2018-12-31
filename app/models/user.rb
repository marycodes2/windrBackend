class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
  validates :username, presence: true
  validates :upgraded_bulbs, numericality: {greater_than: -1, less_than: 100}
  validates :upgraded_windows, numericality: {greater_than: -1, less_than: 1000}
  validates :driving_miles_saved_in_week, numericality: {greater_than: -1, less_than: 100000}
  validates :num_sleep_monitors, numericality: {greater_than: -1, less_than: 1000}
  validates :degrees_decreased_winter, numericality: {greater_than: -1, less_than: 100}
  validates :degrees_increased_summer, numericality: {greater_than: -1, less_than: 100}
  has_many :user_cards
  has_many :cards, through: :user_cards
end
