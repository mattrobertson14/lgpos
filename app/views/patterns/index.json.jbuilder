json.array!(@patterns) do |pattern|
  json.extract! pattern, :id, :product_line_id, :name, :abbr, :description
  json.url pattern_url(pattern, format: :json)
end
