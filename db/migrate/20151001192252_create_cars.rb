class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :color
      t.string :numero

      t.timestamps null: false
    end
  end
end
