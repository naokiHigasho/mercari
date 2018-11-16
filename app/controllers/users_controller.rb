class UsersController < ApplicationController
  def show
    @items = Item.where(user_id: params[:id]).page(params[:page]).per(20).order("id DESC")
  end
end
