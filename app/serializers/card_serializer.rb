class CardSerializer < ActiveModel::Serializer
  attributes :id, :co2_savings, :dollar_savings, :upfront_cost, :score, :name, :description, :image
end
