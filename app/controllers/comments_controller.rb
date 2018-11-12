class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :destroy]

  def create
    @comment = Comment.create(comment_params)
    redirect_to item_path(params[:item_id])
  end

  def destroy
    @comment.destroy
    redirect_to item_path(params[:item_id])
  end

  private
  def comment_params
    params.require(:comment).permit(:text, :comment_image).merge(item_id: params[:item_id], user_id: current_user.id)
  end

  def set_comment
    @comment = Comment.find(params[:id])
  end
end
