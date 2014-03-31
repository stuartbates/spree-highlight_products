class AddHighlightedAtToProducts < ActiveRecord::Migration

  def change
    add_column :spree_products, :highlighted_at, :timestamp
  end

end