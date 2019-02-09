class AddDescriptionToBanners < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_banner_boxes, :desc, :text
    add_column :spree_banner_boxes, :info, :text
  end
end
