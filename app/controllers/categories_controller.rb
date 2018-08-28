class CategoriesController < ApplicationController
  def new
    @page_title = 'Add New category'
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    @category.save

    redirect_to categories_path
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end

  private
   def category_params
    params.require(:category).permit(:name)
   end
end
