json.array!(@projets) do |projet|
  json.extract! projet, :id, :nom, :budget
  json.url projet_url(projet, format: :json)
end
