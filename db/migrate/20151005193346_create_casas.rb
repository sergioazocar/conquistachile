class CreateCasas < ActiveRecord::Migration
  def change
    create_table :casas do |t|
      t.date :fecha

      t.timestamps null: false
    end
  end
end
