class CreatePaintings < ActiveRecord::Migration[5.1]
  def change
    create_table :paintings do |t|
      t.string :painting_name
      t.string :image
      t.string :image_thumb
      t.string :about
      t.integer :year
      t.references :artist, foreign_key: true
      t.references :period, foreign_key: true

      t.timestamps
    end
  end
end
