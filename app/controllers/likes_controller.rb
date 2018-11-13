class LikesController < ApplicationController
  def like
    like = Like.new
    like.item_id = params[:item_id]
    like.user_id = params[:user_id]
    if like.save
      item = Item.find(params[:item_id])
      item.like_count = item.like_count + 1
      item.save!
      redirect_to item
    else
      item = Item.find(params[:item_id])
      redirect_to item
    end
  end
end
