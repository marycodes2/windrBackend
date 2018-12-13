class UserCardSerializer < ActiveModel::Serializer
  attributes :id, :completed, :expired, :user_id, :card_id

end
