class AdditionalInfo5 < ActiveRecord::Migration
  def change
    add_column :songs, :year_of_release, :date
  end
end
