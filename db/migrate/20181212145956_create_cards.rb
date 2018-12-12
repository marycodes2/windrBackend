class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.integer :co2_savings
      t.integer :dollar_savings
      t.integer :upfront_cost
      t.integer :score

      t.timestamps
    end
  end
end
