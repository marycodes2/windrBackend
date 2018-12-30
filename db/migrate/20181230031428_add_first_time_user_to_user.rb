class AddFirstTimeUserToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_time_user, :boolean
  end
end
