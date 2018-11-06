class SelectBrandsController < ApplicationController
  before_action :set_select_brand, only: [:show, :edit, :update, :destroy]

  # GET /select_brands
  # GET /select_brands.json
  def index
    @select_brands = SelectBrand.all
  end

  # GET /select_brands/1
  # GET /select_brands/1.json
  def show
  end

  # GET /select_brands/new
  def new
    @select_brand = SelectBrand.new
  end

  # GET /select_brands/1/edit
  def edit
  end

  # POST /select_brands
  # POST /select_brands.json
  def create
    @select_brand = SelectBrand.new(select_brand_params)

    respond_to do |format|
      if @select_brand.save
        format.html { redirect_to @select_brand, notice: 'Select brand was successfully created.' }
        format.json { render :show, status: :created, location: @select_brand }
      else
        format.html { render :new }
        format.json { render json: @select_brand.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /select_brands/1
  # PATCH/PUT /select_brands/1.json
  def update
    respond_to do |format|
      if @select_brand.update(select_brand_params)
        format.html { redirect_to @select_brand, notice: 'Select brand was successfully updated.' }
        format.json { render :show, status: :ok, location: @select_brand }
      else
        format.html { render :edit }
        format.json { render json: @select_brand.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /select_brands/1
  # DELETE /select_brands/1.json
  def destroy
    @select_brand.destroy
    respond_to do |format|
      format.html { redirect_to select_brands_url, notice: 'Select brand was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_select_brand
      @select_brand = SelectBrand.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def select_brand_params
      params.require(:select_brand).permit(:status01, :status02, :status03)
    end
end
