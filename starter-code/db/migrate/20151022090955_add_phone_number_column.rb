class AddPhoneNumberColumn < ActiveRecord::Migration
  def change
    add_column :managers, :phoneNumber, :integer
  end
end
