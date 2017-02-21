json.extract! contact, :id, :user, :message, :q1, :q2, :created_at, :updated_at
json.url contact_url(contact, format: :json)