json.extract! listing, :id, :host_id, :region_id, :address, :lat, :lng, :hero_photo_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)