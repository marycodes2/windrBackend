class ChangeAnotherColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :user_cards, :cards_id, :card_id
  end
end
