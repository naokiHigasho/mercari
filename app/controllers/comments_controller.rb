class CommentsController < ApplicationController

  def create
    Comment.create(comment_params)
    redirect_to item_path(params[:item_id])
  end

    private
  def comment_params
    params.require(:comment).permit(:text).merge(item_id: params[:item_id])
  end

end
