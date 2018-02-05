class ProductsController < ApplicationController
  def index

  end

  def add
    raise params.inspect
    cart << params[:name]
    render "index"
  end
end
