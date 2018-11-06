class CategoriesController < ApplicationController
  before_action :set_category, only: [:show, :edit, :update, :destroy]

  def index
    @category_genres = CategoryGenre.all
    items = params[:category_genre_id].present? ? CategoryGenre.find(params[:category_genre_id]).items.limit(12) : Item.all.limit(12)
    @items = items.order("id DESC")

    1.upto(13) do |i|
      eval("@genre#{i}_categories = Category.where(category_genre_id: #{i})")
    end
  end

  def show
  end

  def new
    @category = Category.new
  end

  def edit
  end

  def create
    @category = Category.new(category_params)
    if @category.save
      redirect_to @category, notice: 'Category was successfully created.'
    else
      render :new
    end
  end

  def update
    if @category.update(category_params)
      redirect_to @category, notice: 'Category was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @category.destroy
    redirect_to categories_url, notice: 'Category was successfully destroyed.'
  end

  private
    def set_category
      @category = Category.find(params[:id])
    end

    def category_params
      params.require(:category).permit(:name)
    end
end
