json.array!(@targets) do |target|
  json.extract! target, :id, :name, :description, :rating, :url
  json.url target_url(target, format: :json)
end
