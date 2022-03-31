class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.text :photo
      t.float :price
      t.references :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
