json.extract! event, :id, :date_from, :date_to, :location, :contact, :name, :created_at, :updated_at
json.url event_url(event, format: :json)
