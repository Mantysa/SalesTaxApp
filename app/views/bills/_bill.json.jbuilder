json.extract! bill, :id, :name, :amount, :state_id, :user_id, :created_at, :updated_at
json.url bill_url(bill, format: :json)
