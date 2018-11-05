class CategoriesController < ApplicationController
  before_action :set_category, only: [:show, :edit, :update, :destroy]

  def index
    @category_genres = CategoryGenre.all
    items = params[:category_genre_id].present? ? CategoryGenre.find(params[:category_genre_id]).items.limit(12) : Item.all.limit(12)
    @items = items.order("id DESC")

    @genre01_categories = Category.where("category_genre_id = '1'")
    @genre02_categories = Category.where("category_genre_id = '2'")
    @genre03_categories = Category.where("category_genre_id = '3'")
    @genre04_categories = Category.where("category_genre_id = '4'")
    @genre05_categories = Category.where("category_genre_id = '5'")
    @genre06_categories = Category.where("category_genre_id = '6'")
    @genre07_categories = Category.where("category_genre_id = '7'")
    @genre08_categories = Category.where("category_genre_id = '8'")
    @genre09_categories = Category.where("category_genre_id = '9'")
    @genre10_categories = Category.where("category_genre_id = '10'")
    @genre11_categories = Category.where("category_genre_id = '11'")
    @genre12_categories = Category.where("category_genre_id = '12'")
    @genre13_categories = Category.where("category_genre_id = '13'")
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
