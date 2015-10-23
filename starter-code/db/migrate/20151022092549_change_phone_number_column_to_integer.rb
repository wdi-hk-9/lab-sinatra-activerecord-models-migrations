class ChangePhoneNumberColumnToInteger < ActiveRecord::Migration
  def change
    change_column :managers, :phone_number, 'integer USING CAST(phone_number AS integer)'

  end
end
