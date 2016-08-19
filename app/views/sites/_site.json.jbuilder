json.extract! site, :id, :title, :description, :tags, :logo_url, :temp_id, :menu_id, :created_at, :updated_at
json.url site_url(site, format: :json)