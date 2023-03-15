json.extract! user, :id, :name, :email, :bio, :is_logged_in, :last_online, :avatar_url, :created_at, :updated_at
json.url user_url(user, format: :json)
