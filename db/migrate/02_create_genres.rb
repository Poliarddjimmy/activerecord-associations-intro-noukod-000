class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table artists {|a| a.string :name}
  end
end
