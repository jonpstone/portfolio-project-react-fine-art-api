class CreatePaintings < ActiveRecord::Migration[5.1]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :image
      t.string :about
      t.integer :year
      t.references :artist, foreign_key: true
      t.references :period, foreign_key: true

      t.timestamps
    end
  end
end
