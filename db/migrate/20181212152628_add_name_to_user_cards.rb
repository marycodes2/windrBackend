class AddNameToUserCards < ActiveRecord::Migration[5.2]
  def change
    add_column :user_cards, :name, :string
  end
end
