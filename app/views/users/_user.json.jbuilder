json.extract! user, :id, :name, :screen_time, :created_at, :updated_at
json.url user_url(user, format: :json)
