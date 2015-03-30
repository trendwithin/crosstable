json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :player_id, :opening_id, :opponent_id, :name
  json.url tournament_url(tournament, format: :json)
end
