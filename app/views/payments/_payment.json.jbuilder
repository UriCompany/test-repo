json.extract! payment, :id, :supplier_name, :supplier_code, :date, :location, :Total_payment, :created_at, :updated_at
json.url payment_url(payment, format: :json)
