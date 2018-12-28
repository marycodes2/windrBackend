class AddNumSleepMonitorsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :num_sleep_monitors, :integer
  end
end
