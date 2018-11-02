class ItemsController < ApplicationController
  before_action :set_target_item, only: %i[show edit update destroy]

  def index
    @items = Item.order("id DESC").limit(4)
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
    params.require(:item).permit(:image, :name, :text, :category_tag_id, :brand_tag_id, :quality_status, :days, :price, :sale_status)
  end

  def set_target_item
    @item = Item.find(params[:id])
  end

end
