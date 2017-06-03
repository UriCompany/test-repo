json.extract! product, :id, :product_name, :category, :unit_price, :selling_price, :vat, :date, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
