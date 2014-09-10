class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title, null: false
      t.string :album, null: false
      t.string :artist, null: false
      t.integer :year, null: false

      t.timestamps
    end
  end
end
