class DropCategoria < ActiveRecord::Migration[5.2]
  def change
    drop_table :categorias
  end
end
