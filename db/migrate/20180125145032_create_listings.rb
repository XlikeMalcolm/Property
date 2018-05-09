class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.decimal :price
      t.text :details
      t.string :image
      t.string :street
      t.string :city
      t.string :country
      t.integer :agent_id
      t.integer :bedroom
      t.integer :livingroom
      t.integer :parking
      t.integer :kitchen
      t.boolean :featured
      t.boolean :activated

      t.timestamps
    end
  end
end
