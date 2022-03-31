class RenameTypeColumnPetsType < ActiveRecord::Migration[7.0]
  def change
    rename_column :pets_types, :type, :name
  end
end
