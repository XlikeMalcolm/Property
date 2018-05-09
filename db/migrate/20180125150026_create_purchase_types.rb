class CreatePurchaseTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :purchase_types do |t|
      t.string :name
      t.integer :listing_id

      t.timestamps
    end
  end
end
