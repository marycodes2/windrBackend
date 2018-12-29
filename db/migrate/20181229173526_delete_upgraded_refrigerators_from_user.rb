class DeleteUpgradedRefrigeratorsFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :upgraded_refrigerators
  end
end
