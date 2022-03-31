class CreatePetsTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :pets_types do |t|
      t.string :type

      t.timestamps
    end
  end
end
