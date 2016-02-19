class AddImageSizes < ActiveRecord::Migration

  def change
      add_column :spree_slides, :image_medium_file_name, :string
      add_column :spree_slides, :image_small_file_name, :string

      add_column :spree_slides, :image_medium_content_type, :string
      add_column :spree_slides, :image_small_content_type, :string
      
      add_column :spree_slides, :image_medium_file_size, :integer
      add_column :spree_slides, :image_small_file_size, :integer

      add_column :spree_slides, :image_medium_updated_at, :datetime
      add_column :spree_slides, :image_small_updated_at, :datetime
  end
end