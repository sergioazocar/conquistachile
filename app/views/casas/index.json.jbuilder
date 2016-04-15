json.array!(@casas) do |casa|
  json.extract! casa, :id, :fecha
  json.url casa_url(casa, format: :json)
end
