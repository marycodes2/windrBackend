class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :user_cards, :users_id, :user_id
  end
end
