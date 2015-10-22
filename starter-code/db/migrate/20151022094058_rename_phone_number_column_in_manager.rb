class RenamePhoneNumberColumnInManager < ActiveRecord::Migration
  def change
    rename_column :manager, :phone_number, :cell_phone_number
  end
end
