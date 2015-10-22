class RemoveDownloadsColumnFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :downloads, :integer
  end
end
