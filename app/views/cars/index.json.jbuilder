json.array!(@cars) do |car|
  json.extract! car, :id, :color, :numero
  json.url car_url(car, format: :json)
end
