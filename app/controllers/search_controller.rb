class SearchController < ApplicationController

  def index
    @items = Item.where('name LIKE(?)', "%#{params[:keyword]}%")

    respond_to do |format|
      format.html
      format.json
    end
  end

  private

  def item_params
    params.require(:item).permit(:image, :name, :text, :category_genre_id, :category_id, :brand_genre_id, :brand_id, :quality_status, :days, :price, :sale_status).merge(user_id: current_user.id)
  end
end
