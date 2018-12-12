class CreateUserCards < ActiveRecord::Migration[5.2]
  def change
    create_table :user_cards do |t|
      t.references :cards, foreign_key: true
      t.references :users, foreign_key: true
      t.time :start_time
      t.boolean :completed
      t.boolean :expired

      t.timestamps
    end
  end
end
