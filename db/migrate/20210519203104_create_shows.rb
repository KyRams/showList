class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :movie
      t.string :genre
      t.string :site

      t.timestamps
    end
  end
end
