class ProductsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    @product.save!
    redirect_to products_url
  end

  def edit
  end

  private

  def product_params
    params.require(:product).
      permit(:name, :introduction, :available_from, :available_to, :can_be_provided, :company_id, :category_id)
  end
end
