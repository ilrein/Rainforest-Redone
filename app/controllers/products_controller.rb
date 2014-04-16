class ProductsController < ApplicationController
  def list
  	@all_products = Product.all
  end
end
