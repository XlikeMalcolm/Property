class RemoveListingFromPropertyTypes < ActiveRecord::Migration[5.1]
  def change
    remove_column :property_types, :listing_id, :integer
  end
end
