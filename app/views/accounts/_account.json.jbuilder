json.extract! account, :id, :login_id, :password, :created_at, :updated_at
json.url account_url(account, format: :json)