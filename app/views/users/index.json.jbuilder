json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :age, :integer, :bio, :added_on
  json.url user_url(user, format: :json)
end
