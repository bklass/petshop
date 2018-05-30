class CreateFornecedors < ActiveRecord::Migration[5.2]
  def change
    create_table :fornecedors do |t|
      t.integer :cnpj
      t.string :nome
      t.string :endereco
      t.string :telefone

      t.timestamps
    end
  end
end
