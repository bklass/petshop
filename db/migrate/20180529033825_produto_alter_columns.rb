class ProdutoAlterColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :produtos, :categoria_id
    add_column :produtos, :tag_id, :integer
  end
end
