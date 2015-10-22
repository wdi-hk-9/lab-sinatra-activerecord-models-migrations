class ChangePhoneNumberColumnToString < ActiveRecord::Migration
  def change
    change_column :manager, :phone_number, :string
  end
end
