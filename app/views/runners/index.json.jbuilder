json.array!(@runners) do |runner|
  json.extract! runner, :id, :nombre, :edad, :club, :ciudad, :pais, :correo, :alergico, :declaracion, :category_id
  json.url runner_url(runner, format: :json)
end
