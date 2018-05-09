class AddGalleryToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :gallery_id, :integer
    add_column :listings, :property_type_id, :integer
    add_column :listings, :purchase_type_id, :integer
  end
end
