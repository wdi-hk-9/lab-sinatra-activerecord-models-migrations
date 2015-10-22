class AddDownloadsToSong < ActiveRecord::Migration
  def change
    add_column :song, :downloads, :string
  end
end
