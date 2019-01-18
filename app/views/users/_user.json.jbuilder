json.extract! user, :id, :name, :email, :password, :tel, :created_at, :updated_at
json.url user_url(user, format: :json)
