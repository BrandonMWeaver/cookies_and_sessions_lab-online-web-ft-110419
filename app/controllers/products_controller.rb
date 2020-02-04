class ProductsController < ApplicationController
  
  def index
    @product = Product.new
  end
  
  def add
    cart << params[:product]
    redirect_to root
  end
  
end
