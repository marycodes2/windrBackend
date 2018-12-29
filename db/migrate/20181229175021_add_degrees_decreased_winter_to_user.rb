class AddDegreesDecreasedWinterToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :degrees_decreased_winter, :integer
  end
end
