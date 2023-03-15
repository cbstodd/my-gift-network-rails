json.extract! gift, :id, :title, :desc, :user_id, :url, :price, :favorited_user_id, :created_at, :updated_at
json.url gift_url(gift, format: :json)
