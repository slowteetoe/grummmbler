json.array!(@images) do |image|
  json.extract! image, :id, :url, :width, :height, :target_id
  json.url image_url(image, format: :json)
end
