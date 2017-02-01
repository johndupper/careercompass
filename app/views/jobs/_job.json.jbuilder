json.extract! job, :id, :title, :company, :city, :state, :country, :location, :date, :snippet, :url, :created_at, :updated_at
json.url job_url(job, format: :json)