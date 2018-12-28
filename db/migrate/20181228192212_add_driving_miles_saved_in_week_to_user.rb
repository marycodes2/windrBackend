class AddDrivingMilesSavedInWeekToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :driving_miles_saved_in_week, :integer
  end
end
