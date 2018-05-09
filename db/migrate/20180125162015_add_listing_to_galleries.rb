class AddListingToGalleries < ActiveRecord::Migration[5.1]
  def change
    add_column :galleries, :listing_id, :integer
  end
end
