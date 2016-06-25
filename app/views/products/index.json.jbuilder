json.array!(@products) do |product|
  json.extract! product, :id, :pattern_id, :name, :abbr, :description, :color, :size, :dimensions, :price, :sku, :netsuite_id
  json.url product_url(product, format: :json)
end
