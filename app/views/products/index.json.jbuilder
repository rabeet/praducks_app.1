json.array!(@products) do |product|
  json.extract! product, :id, :order_id, :name, :available
  json.url product_url(product, format: :json)
end
