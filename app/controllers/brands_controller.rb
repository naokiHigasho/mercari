class BrandsController < ApplicationController
  before_action :set_brand, only: [:show, :edit, :update, :destroy]

  def index
    @brand_genres = BrandGenre.all
    @brands = params[:brand_genre_id].present? ? BrandGenre.find(params[:brand_genre_id]).brands : Brand.all
    items = params[:brand_genre_id].present? ? BrandGenre.find(params[:brand_genre_id]).items.limit(4) : Item.all.limit(4)
    @items = items.order("id DESC")
  end

  # GET /brands/1
  # GET /brands/1.json
  def show
  end

  # GET /brands/new
  def new
    @brand = Brand.new
  end

  # GET /brands/1/edit
  def edit
  end

  # POST /brands
  # POST /brands.json
  def create
    @brand = Brand.new(brand_params)
    if @brand.save
      redirect_to @brand, notice: 'Brand was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /brands/1
  # PATCH/PUT /brands/1.json
  def update
    if @brand.update(brand_params)
      redirect_to @brand, notice: 'Brand was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /brands/1
  # DELETE /brands/1.json
  def destroy
    @brand.destroy
    redirect_to brands_url, notice: 'Brand was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_brand
      @brand = Brand.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def brand_params
      params.require(:brand).permit(:name)
    end
end
