class RenamePhoneColumn < ActiveRecord::Migration
  def change
    rename_column :managers, :phoneNumber, :cell_phone_number
  end
end
