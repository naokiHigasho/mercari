class LikesController < ApplicationController

  def like
    like = Like.new
    like.item_id = params[:item_id]
    like.user_id = params[:user_id]
    like.save
    @items = Item.all
    @item = Item.find(params[:item_id])
    respond_to do |format|
      format.html
      format.js{ render :like => @item }
    end
  end
end
