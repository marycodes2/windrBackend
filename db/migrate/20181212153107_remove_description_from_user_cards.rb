class RemoveDescriptionFromUserCards < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_cards, :description, :text
  end
end
