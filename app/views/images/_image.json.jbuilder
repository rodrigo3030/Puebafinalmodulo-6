json.extract! image, :id, :url, :context, :created_at, :updated_at
json.url image_url(image, format: :json)
