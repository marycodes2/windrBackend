class RemoveNameFromUserCards < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_cards, :name, :string
  end
end
