class AddInstrumentColumn < ActiveRecord::Migration
  def change
    add_column :artists, :instrument, :string
  end
end
