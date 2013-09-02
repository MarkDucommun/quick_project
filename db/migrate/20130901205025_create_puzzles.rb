class CreatePuzzles < ActiveRecord::Migration
  def change
    create_table :puzzles do |t|
      t.string :name
      t.integer :x_dimension
      t.integer :y_dimension
      t.timestamps
    end
  end
end
