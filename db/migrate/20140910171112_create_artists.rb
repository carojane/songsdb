class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name, null: false

      t.timestamps
    end

    add_column :songs, :artist_id, :integer
  end
end
