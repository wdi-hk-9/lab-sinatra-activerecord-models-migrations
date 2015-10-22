class AddDownloadColumnToSong < ActiveRecord::Migration
  def change
      add_column :songs, :downloads, :integer
  end
end
