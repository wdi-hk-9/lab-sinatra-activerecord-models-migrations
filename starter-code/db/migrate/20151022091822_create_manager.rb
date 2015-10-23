class CreateManager < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.string :name
      t.string :email
      t.integer :office_number

    end
  end
end
