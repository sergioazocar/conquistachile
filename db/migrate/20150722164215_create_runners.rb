class CreateRunners < ActiveRecord::Migration
  def change
    create_table :runners do |t|
      t.string :nombre
      t.integer :edad
      t.string :club
      t.string :ciudad
      t.string :pais
      t.string :correo
      t.string :alergico
      t.boolean :declaracion
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
