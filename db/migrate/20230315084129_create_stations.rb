class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :line
      t.string :name
      t.integer :walk
      t.references :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
