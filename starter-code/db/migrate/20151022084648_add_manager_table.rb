class AddManagerTable < ActiveRecord::Migration
  def change
    create_table :managers do |t|
       t.string :name
       t.string :email
       t.string :offerNumber

       t.timestamps
     end

  end
end
