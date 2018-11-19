class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :artist_name
      t.string :profile
      t.string :profile_thumb
      t.references :period, foreign_key: true

      t.timestamps
    end
  end
end
