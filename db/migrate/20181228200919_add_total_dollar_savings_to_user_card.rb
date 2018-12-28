class AddTotalDollarSavingsToUserCard < ActiveRecord::Migration[5.2]
  def change
    add_column :user_cards, :total_dollar_savings, :integer
  end
end
