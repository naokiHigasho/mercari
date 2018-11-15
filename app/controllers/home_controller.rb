class HomeController < ApplicationController

  def index

    @items01 = Item.page(params[:page]).per(5).order("id DESC")
    @items02 = Item.order("like_count DESC").page(params[:page]).per(5)
    @items03 = Item.where("category_genre_id = '1'").page(params[:page]).per(5).order("id DESC")
    @items04 = Item.where("category_genre_id = '2'").page(params[:page]).per(5).order("id DESC")
    @items05 = Item.where("category_genre_id = '3'").page(params[:page]).per(5).order("id DESC")

    respond_to do |format|
      format.html
      case params[:view_num].to_i
      when 1
        format.js{ render :view01 }
      when 2
        format.js{ render :view02 }
      when 3
        format.js{ render :view03 }
      when 4
        format.js{ render :view04 }
      when 5
        format.js{ render :view05 }
      end
    end
  end

  def signup_select
  end
end
