class ChangeCo2SavingsToStars < ActiveRecord::Migration[5.2]
  def change
    rename_column :cards, :co2_savings, :stars
  end
end
