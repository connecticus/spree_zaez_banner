class AddPriceToBanners < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_banner_boxes, :price_before, :text
    add_column :spree_banner_boxes, :price_after, :text
  end
end
