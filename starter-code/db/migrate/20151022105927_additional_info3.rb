class AdditionalInfo3 < ActiveRecord::Migration
  def change
    add_column :managers, :cell_phone_number, :string
    remove_column :managers, :artist_last_name
    add_column :songs, :artist_last_name, :string
  end
end