class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :mode
      t.integer :year

      t.timestamps null: false
    end
  end
end
