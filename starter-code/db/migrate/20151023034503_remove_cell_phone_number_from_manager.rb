class RemoveCellPhoneNumberFromManager < ActiveRecord::Migration
  def change
    remove_column :managers, :cell_phone_number, :string
  end
end
