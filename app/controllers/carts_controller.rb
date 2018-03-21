class CartsController < ApplicationController
  def show
    @product = Product.find(18)
  end
end
