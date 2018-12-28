class AddUpgradedRefrigeratorsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :upgraded_refrigerators, :integer
  end
end
