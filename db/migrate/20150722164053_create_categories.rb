class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :nombre
      t.string :edad
      t.string :distancia

      t.timestamps null: false
    end
  end
end
