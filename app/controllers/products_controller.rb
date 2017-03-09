class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
  end

  def homepage
  end

  def add_item
    cart << params[:product]
    redirect_to products_path
  end
end
