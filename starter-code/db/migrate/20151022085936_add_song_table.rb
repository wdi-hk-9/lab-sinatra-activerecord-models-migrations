class AddSongTable < ActiveRecord::Migration
  def change
    create_table :songs do |t|
       t.string :title
       t.daterange :duration
       t.integer :year_of_release
       t.string :album_title

       t.timestamps
     end  end
end
