class AddPhoneNumberToManager < ActiveRecord::Migration
  def change
    add_column :manager, :phone_number, :string
  end
end
