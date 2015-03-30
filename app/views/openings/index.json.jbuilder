json.array!(@openings) do |opening|
  json.extract! opening, :id, :name
  json.url opening_url(opening, format: :json)
end
