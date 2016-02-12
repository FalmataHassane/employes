json.array!(@departements) do |departement|
  json.extract! departement, :id, :nom, :budget, :ville
  json.url departement_url(departement, format: :json)
end
