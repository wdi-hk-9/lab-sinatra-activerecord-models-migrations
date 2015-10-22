class ModifyColumnToManagers < ActiveRecord::Migration
  def change
    remove_column :managers, :phone_number, :integer
    add_column :managers, :cell_phone_number, :string
  end
end
