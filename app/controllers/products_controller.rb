class ProductsController < ApplicationController
  def index

  end

  def add
    #raise params.inspect
    cart << params[:product]
  end
end
