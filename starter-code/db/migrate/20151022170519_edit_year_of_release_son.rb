class EditYearOfReleaseSon < ActiveRecord::Migration
  def change
    rename_column :songs, :year_of_release, :date_of_release
  end
end
