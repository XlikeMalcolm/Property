class Listing < ApplicationRecord
	mount_uploader :image, ImageUploader
	belongs_to :agent
	belongs_to :property_type
	belongs_to :purchase_type
	has_many :galleries
end
