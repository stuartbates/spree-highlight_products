class HighlightProductsExtension < Spree::Extension
  version "1.1"
  description "Select a subset of products for front-page display"
  url "http://github.com/jomz/spree-highlight_products"
  
  def activate
    #load any decorators in the app
    base = File.dirname(__FILE__)
    Dir.glob(File.join(base, "app/**/*_decorator.rb")){|c| load(c)}
  end
  
end
