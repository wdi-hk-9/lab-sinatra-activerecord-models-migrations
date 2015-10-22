class RemoveInstrument < ActiveRecord::Migration
  def change
    remove_column :artists, :instruments
  end
end
