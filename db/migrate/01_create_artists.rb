class CreateArtists < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      # binding.pry
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
