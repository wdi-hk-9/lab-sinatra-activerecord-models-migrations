class AdditionalInfo4 < ActiveRecord::Migration
  def change
    remove_column :songs, :year_of_release
  end
end
