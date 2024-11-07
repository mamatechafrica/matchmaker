json.extract! mentee, :id, :name, :email, :bio, :areas_of_interest, :created_at, :updated_at
json.url mentee_url(mentee, format: :json)
