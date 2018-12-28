class AddUpgradedWindowsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :upgraded_windows, :integer
  end
end
