class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.integer :codigo
      t.string :nome
      t.string :descricao
      t.integer :preco
      t.integer :categoria_id
      t.integer :marca_id
      t.string :tipopet

      t.timestamps
    end
  end
end
