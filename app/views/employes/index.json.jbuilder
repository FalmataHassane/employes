json.array!(@employes) do |employe|
  json.extract! employe, :id, :nom, :prenom, :salaire
  json.url employe_url(employe, format: :json)
end
