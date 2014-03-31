Deface::Override.new(:virtual_path => 'spree/admin/products/index',
                     :name => 'add_highlight_button',
                     :insert_top => '[data-hook="admin_products_index_row_actions"]',
                     :partial => 'spree/admin/products/highlight_product_button')