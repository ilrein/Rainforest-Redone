class ProductsController < ApplicationController
  def index
  	@all_products = Product.all
  end
  def show
  	@product = Product.find(params[:id])
  end
end
