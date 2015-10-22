class DeleteDownlodsInManager < ActiveRecord::Migration
  def change
    remove_column :song, :downloads
  end
end
