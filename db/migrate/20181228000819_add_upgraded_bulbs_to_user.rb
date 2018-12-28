class AddUpgradedBulbsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :upgraded_bulbs, :integer
  end
end
