json.extract! item, :id, :name, :description, :picture, :weight, :length, :storage_detail, :created_at, :updated_at
json.url item_url(item, format: :json)
