class PropertyType < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :listings
end
