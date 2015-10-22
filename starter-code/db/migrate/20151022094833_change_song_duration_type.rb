class ChangeSongDurationType < ActiveRecord::Migration
  def change
    change_column :songs, :duration, :string
  end
end
