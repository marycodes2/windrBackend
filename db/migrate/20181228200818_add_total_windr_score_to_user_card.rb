class AddTotalWindrScoreToUserCard < ActiveRecord::Migration[5.2]
  def change
    add_column :user_cards, :total_windr_score, :integer
  end
end
