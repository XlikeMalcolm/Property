class AddImageToGallery < ActiveRecord::Migration[5.1]
  def change
    add_column :galleries, :image, :string
    remove_column :galleries, :name, :string
  end
end
