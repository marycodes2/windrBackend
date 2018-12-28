class CardSerializer < ActiveModel::Serializer
  attributes :id, :stars, :dollar_savings, :upfront_cost, :score, :name, :description, :image
end
