json.extract! customer, :id, :customer_id, :name, :phone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
