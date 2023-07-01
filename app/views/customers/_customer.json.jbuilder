json.extract! customer, :id, :name, :tin, :email, :address, :movie_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
