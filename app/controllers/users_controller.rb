class UsersController < ApplicationController
  def show
    @items = User.find(params[:id]).items
  end
end
