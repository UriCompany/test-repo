json.extract! purchase_order, :id, :product_name, :product_type, :unit_price, :quantity, :supplier_name, :supplier_code, :date, :location, :created_at, :updated_at
json.url purchase_order_url(purchase_order, format: :json)
