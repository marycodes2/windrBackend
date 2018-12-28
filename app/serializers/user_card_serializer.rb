class UserCardSerializer < ActiveModel::Serializer
  attributes :id, :completed, :expired, :user_id, :card_id, :liked, :created_at, :total_windr_score, :total_dollar_savings
end
