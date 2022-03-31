class AddTypeToPets < ActiveRecord::Migration[7.0]
  def change
    add_reference :pets, :pets_types, null: false, foreign_key: true
  end
end
