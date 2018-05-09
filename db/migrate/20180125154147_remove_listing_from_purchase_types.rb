class RemoveListingFromPurchaseTypes < ActiveRecord::Migration[5.1]
  def change
    remove_column :purchase_types, :listing_id, :integer
  end
end
