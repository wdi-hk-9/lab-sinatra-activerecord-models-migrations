class EditAllTables < ActiveRecord::Migration
  def change
    add_column :songs, :downloads, :integer
    rename_column :managers, :phone_number, :cell_phone_number
    add_column :songs, :artist_last_name, :string
  end
end
