json.array!(@migrations) do |migration|
  json.extract! migration, :User
  json.url migration_url(migration, format: :json)
end
