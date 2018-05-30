class CategoriaAdjustment < ActiveRecord::Migration[5.2]
  def change
    drop_table :categoria
    create_table :categorias do |t|
      t.string :nome

      t.timestamps
    end
  end
end
