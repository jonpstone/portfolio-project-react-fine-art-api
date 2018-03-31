class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :comment
      t.references :painting, foreign_key: true

      t.timestamps
    end
  end
end
