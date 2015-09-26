json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :name, :start_date, :abstract, :description, :total_raised
  json.url tournament_url(tournament, format: :json)
end
