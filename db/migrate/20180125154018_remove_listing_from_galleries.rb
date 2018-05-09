class RemoveListingFromGalleries < ActiveRecord::Migration[5.1]
  def change
    remove_column :galleries, :listing_id, :integer
  end
end
