class AddColumnArtistLastNameToSong < ActiveRecord::Migration
  def change
    add_column :song, :artist_last_name, :string
  end
end
