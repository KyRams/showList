class ChangeColumnName2 < ActiveRecord::Migration[6.1]
  def change
  	rename_column :shows, :movie, :show
  end
end
