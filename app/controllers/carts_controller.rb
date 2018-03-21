class CartsController < ApplicationController
  def show
    @product = Product.find(18)
    @cart_item = 1
  end
end
