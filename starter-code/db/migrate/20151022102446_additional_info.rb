class AdditionalInfo < ActiveRecord::Migration
  def change
    add_column :managers, :phone_number, :integer
    add_column :songs, :downloads, :integer
  end
end


# Rename the phone number column to "cell phone number" in the managers table
# Remove the downloads column from the song table as an integer
# Add a column to the song table called artist last name