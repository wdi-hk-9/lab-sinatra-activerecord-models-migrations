class ChangePhoneNumberDatatype < ActiveRecord::Migration
  def change
    change_column :managers, :phoneNumber, :string
  end
end
