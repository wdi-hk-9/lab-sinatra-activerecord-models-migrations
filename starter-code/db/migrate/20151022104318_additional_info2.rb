class AdditionalInfo2 < ActiveRecord::Migration
  def change
    rename_column :managers, :phone_number, :strings
    remove_column :songs, :downloads
    add_column :managers, :artist_last_name, :string
  end
end
