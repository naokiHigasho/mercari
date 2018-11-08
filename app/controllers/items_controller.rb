class ItemsController < ApplicationController
  before_action :set_target_item, only: %i[show edit update destroy]
  before_action :authenticate_user!, only: %i[edit, update, destroy, new, create]

  def index
    @items = Item.page(params[:page]).per(30).order("id DESC")
  end

  def new
    @item = Item.new
  end

  def create
    item = Item.new(item_params)
    item.save
    redirect_to item
  end

  def show
  end

  def edit
  end

  def update
    @item.update(item_params)
    redirect_to @item
  end

  def destroy
    @item.destroy
    redirect_to root_path
  end


  private

  def item_params
    params.require(:item).permit(:image, :name, :text, :category_genre_id, :category_id, :brand_genre_id, :brand_id, :quality_status, :days, :price, :sale_status).merge(user_id: current_user.id)
  end

  def set_target_item
    @item = Item.find(params[:id])
  end

end
