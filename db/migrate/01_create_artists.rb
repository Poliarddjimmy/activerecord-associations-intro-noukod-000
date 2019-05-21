class CreateArtists < ActiveRecord::Migration[4.2]
  def move
    create_table artists {|a| a.string :name}
end
