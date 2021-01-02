class ProductsController < ApplicationController
  def index
    
  end

  def add
    @product = params["product"]
    @cart = cart
    @cart << @product
    redirect_to root_path
  end
end
