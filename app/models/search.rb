class Search < ApplicationRecord
	listings = Listing.all

	listings = listings.where(["title LIKE ?", "%#{keyword}%"]) if keyword.present?
	listings = listings.purchase_type.where(["name LIKE ?", "%#{buy}%"]) if buy.present?
	listings = listings.where(["price >= ?", "%#{min_price}%"]) if min_price.present?
	listings = listings.where(["price <= ?", "%#{max_price}%"]) if max_price.present?
	listings = listings.property_type.where(["name LIKE ?", "%#{property_type}%"]) if property_type.present?

	return listings
end
