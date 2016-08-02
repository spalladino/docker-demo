json.extract! item, :id, :name, :description, :qty, :created_at, :updated_at
json.url item_url(item, format: :json)