class CreateRackets < ActiveRecord::Migration[7.2]
  def change
    create_table :rackets do |t|
      t.string :brand
      t.integer :head_size
      t.integer :mass
      t.integer :price

      t.timestamps
    end
  end
end
