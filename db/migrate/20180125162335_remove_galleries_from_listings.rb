class RemoveGalleriesFromListings < ActiveRecord::Migration[5.1]
  def change
    remove_column :listings, :gallery_id, :integer
  end
end
