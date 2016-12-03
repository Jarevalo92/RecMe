json.extract! post, :id, :sport, :description, :date, :belongs_to, :created_at, :updated_at
json.url post_url(post, format: :json)