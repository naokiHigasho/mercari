class AddressesController < ApplicationController
  before_action :set_address, only: %i[ edit update destroy]
  before_action :set_user, only: %i[ new edit ]
  before_action :authenticate_user!

  def new
    @address = Address.new
  end

  def edit
  end

  def create
    @address = Address.new(address_params)
    if @address.save
      redirect_to new_user_creditcards_path(params[:user_id])
    else
      render :new
    end
  end

  def update
    if @address.update(address_params)
      redirect_to user_dashboards_path(params[:user_id])
    else
      render :edit
    end
  end

  def destroy
    @address.destroy
  end

  private
    def set_address
      @address = Address.find_by(user_id: params[:user_id])
    end

    def set_user
      @user = User.find(params[:user_id])
    end

    def address_params
      params.require(:address).permit(:name01, :name02, :name03, :name04, :zip, :state, :city, :address_line, :tel).merge(user_id: current_user.id)
    end
end
