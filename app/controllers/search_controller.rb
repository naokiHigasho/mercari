class SearchController < ApplicationController
  def index
    @items = Item.none
    if params[:keyword]
      keywords = params[:keyword].split(/( |　)/)
      keywords.each do |keyword|
        @items = @items.or(Item.where('name LIKE(?)', "%#{keyword}%"))
      end
    end
    respond_to do |format|
      format.html
      if params[:view_num].present?
        format.js{ render :view }
      else
        format.json
      end
    end
  end

  private

  def item_params
    params.require(:item).permit(:image, :name, :text, :category_genre_id, :category_id, :brand_genre_id, :brand_id, :quality_status, :days, :price, :sale_status).merge(user_id: current_user.id)
  end
end
