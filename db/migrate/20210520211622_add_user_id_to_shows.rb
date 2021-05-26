class AddUserIdToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :user_id, :integer
    add_index :shows, :user_id
  end
end
