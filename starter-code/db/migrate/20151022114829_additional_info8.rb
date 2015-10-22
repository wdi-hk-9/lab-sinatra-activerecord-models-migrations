class AdditionalInfo8 < ActiveRecord::Migration
  def change
    remove_column :managers, :office_number
  end
end
