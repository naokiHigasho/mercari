class LikesController < ApplicationController
  def like
    Like.create( item_id: params[:item_id], user_id: params[:user_id])
    @item = Item.find(params[:item_id])
    respond_to do |format|
      format.html
      format.js{ render :like => @item }
    end
  end
end
