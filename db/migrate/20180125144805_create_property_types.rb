class CreatePropertyTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :property_types do |t|
      t.string :name
      t.integer :property_id

      t.timestamps
    end
  end
end
