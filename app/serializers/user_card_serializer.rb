class UserCardSerializer < ActiveModel::Serializer
  attributes :id, :completed, :expired, :user_id, :card_id, :liked, :created_at
end
