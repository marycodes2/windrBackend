class AddLikedToUserCard < ActiveRecord::Migration[5.2]
  def change
    add_column :user_cards, :liked, :boolean
  end
end
