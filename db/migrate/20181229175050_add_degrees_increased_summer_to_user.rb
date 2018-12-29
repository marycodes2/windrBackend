class AddDegreesIncreasedSummerToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :degrees_increased_summer, :integer
  end
end
