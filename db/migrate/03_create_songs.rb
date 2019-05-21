class CreateSongs < ActiveRecord::Migration[4.2]
  def up 
  end 
  
  def down 
  end
  
  def move
    create_table :songs do |a|
      a.string :name
      a.integer :artist_id
      a.string :day
      a.integer :rating
    end
  end
end
