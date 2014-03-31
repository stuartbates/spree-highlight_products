Spree::Admin::ProductsController.class_eval do

  def highlight
    @product.highlight
    flash[:notice] = t('highlight_products.product_has_been_highlighted')
    redirect_to admin_products_url
  end
      
  def unhighlight
    @product.unhighlight
    flash[:notice] = t('highlight_products.product_has_been_unhighlighted')
    redirect_to admin_products_url
  end

end