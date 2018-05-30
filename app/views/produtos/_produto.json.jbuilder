json.extract! produto, :id, :nome, :descricao, :preco, :tag_id, :marca_id, :tipopet, :created_at, :updated_at
json.url produto_url(produto, format: :json)
