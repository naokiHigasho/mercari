class SearchConsolesController < ApplicationController
  def index
    @items = Item.all
    @total = @items.length
    @item = Item.find(1)
  end

  def show
    @item = Item.find(params[:id])
  end
end
