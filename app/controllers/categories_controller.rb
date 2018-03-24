class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end
  def show
    @category = Category.find(params[:id])
    # @comment = Comment.new
  end
end
