class SearchController < ApplicationController

  def index
    @items = Item.where('name LIKE(?)', "%#{params[:keyword]}%")
    respond_to do |format|
      format.html
      format.json
    end
  end
end
