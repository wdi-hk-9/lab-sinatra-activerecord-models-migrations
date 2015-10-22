class AdditionalInfo9 < ActiveRecord::Migration
  def change
    add_column :managers, :office_number, :string
  end
end
