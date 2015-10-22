class Changes < ActiveRecord::Migration
  def change
      add_column :managers, :phone_number, :string
      add_column :songs, :downloads, :string
      add_column :songs, :artist_last_name, :string
      rename_column :managers, :phone_number, :cell_phone_number
  end
end
