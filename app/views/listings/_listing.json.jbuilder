json.extract! listing, :id, :title, :price, :details, :image, :street, :city, :country, :agent_id, :bedroom, :livingroom, :parking, :kitchen, :featured, :activated, :created_at, :updated_at
json.url listing_url(listing, format: :json)
