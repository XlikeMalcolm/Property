class AddListingToPropertyTypes < ActiveRecord::Migration[5.1]
  def change
    add_column :property_types, :listing_id, :integer
    remove_column :property_types, :property_id, :integer
  end
end
