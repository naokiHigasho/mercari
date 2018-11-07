class SearchController < ApplicationController

  def index
    @items = Item.page(params[:page]).per(30).order("id DESC")
  end

end
