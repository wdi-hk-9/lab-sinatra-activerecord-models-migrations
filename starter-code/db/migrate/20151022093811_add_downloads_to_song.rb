class AddDownloadsToSong < ActiveRecord::Migration
  def change
    add_column :songs, :downloads, :string
  end
end
