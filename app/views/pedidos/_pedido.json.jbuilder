json.extract! pedido, :id, :title, :body, :user_id, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
