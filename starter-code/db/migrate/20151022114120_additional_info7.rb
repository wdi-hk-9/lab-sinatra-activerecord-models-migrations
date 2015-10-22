class AdditionalInfo7 < ActiveRecord::Migration
  def change
    remove_column :managers, :strings
  end
end
