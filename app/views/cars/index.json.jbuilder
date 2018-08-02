json.array!(@cars) do |car|
  json.extract! car, :id, :make, :mode, :year
  json.url car_url(car, format: :json)
end
