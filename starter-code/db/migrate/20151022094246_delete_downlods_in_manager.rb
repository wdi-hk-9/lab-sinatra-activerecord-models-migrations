class DeleteDownlodsInManager < ActiveRecord::Migration
  def change
    remove_column :songs, :downloads
  end
end
