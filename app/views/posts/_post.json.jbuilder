json.extract! post, :id, :username, :body, :likes_count, :reposts_count, :created_at, :updated_at
json.url post_url(post, format: :json)
