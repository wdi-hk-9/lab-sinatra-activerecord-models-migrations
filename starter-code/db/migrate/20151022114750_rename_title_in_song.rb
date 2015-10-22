class RenameTitleInSong < ActiveRecord::Migration
  def change
    rename_column :songs, :song_title, :title
  end
end
