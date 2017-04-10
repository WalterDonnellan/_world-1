json.extract! model, :id, :Town, :name, :state, :description, :latitude, :longitude, :created_at, :updated_at
json.url model_url(model, format: :json)
