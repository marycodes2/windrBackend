class RemoveStartTimeFromUserCards < ActiveRecord::Migration[5.2]
  def change
    remove_column :user_cards, :start_time, :time
  end
end
