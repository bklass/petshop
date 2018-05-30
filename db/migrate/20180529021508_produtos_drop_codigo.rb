class ProdutosDropCodigo < ActiveRecord::Migration[5.2]
  def change
   remove_column :produtos, :codigo
   remove_column :marcas, :codigo
  end
end
