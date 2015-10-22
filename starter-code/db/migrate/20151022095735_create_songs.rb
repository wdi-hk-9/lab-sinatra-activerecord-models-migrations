class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :downloads
      t.string :artist_last_name
      t.integer :year
      t.string :album_title
    end
  end
end
