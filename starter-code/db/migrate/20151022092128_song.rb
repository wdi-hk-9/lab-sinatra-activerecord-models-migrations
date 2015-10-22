class Song < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :song_title
      t.datetime :year_of_release
      t.string :album_title
    end
  end
end