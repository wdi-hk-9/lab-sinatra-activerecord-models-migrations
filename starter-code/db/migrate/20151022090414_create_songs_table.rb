class CreateSongsTable < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string   :song_title
      t.string     :duration
      t.integer :year_of_release
      t.string   :album_title

      t.timestamps
    end
  end
end
