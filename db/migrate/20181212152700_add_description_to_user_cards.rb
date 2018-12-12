class AddDescriptionToUserCards < ActiveRecord::Migration[5.2]
  def change
    add_column :user_cards, :description, :text
  end
end
