class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :keyword
      t.string :buy
      t.decimal :min_price
      t.decimal :max_price
      t.string :property_type

      t.timestamps
    end
  end
end
