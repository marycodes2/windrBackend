class ChangeDollarSavingsToFloatInCard < ActiveRecord::Migration[5.2]
  def change
    change_column :cards, :dollar_savings, :float
  end
end
