json.extract! collection, :id, :name, :description, :price, :created_at, :updated_at
json.url collection_url(collection, format: :json)
