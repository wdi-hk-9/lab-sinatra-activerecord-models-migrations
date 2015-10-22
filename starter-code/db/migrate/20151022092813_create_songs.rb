class CreateSongs < ActiveRecord::Migration

  def change
    # song title, duration, year of release, and album title
    create_table :songs do |t|
      t.string :song_title
      t.string :duration
      t.integer :year_of_release
      t.string :album_title
      t.timestamps
    end
  end

end
