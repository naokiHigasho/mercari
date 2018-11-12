class CreditcardsController < ApplicationController
  before_action :set_creditcard, only: %i[ edit update destroy]
  before_action :set_user, only: %i[ new edit ]
  before_action :authenticate_user!

  def new
    @creditcard = Creditcard.new
  end

  def edit
  end

  def create
    @creditcard = Creditcard.create(creditcard_params)
  end

  def update
    if @creditcard.update(creditcard_params)
      redirect_to user_dashboards_path(params[:user_id])
    else
      render :edit
    end
  end

  def destroy
    @creditcard.destroy
  end

  private
  def set_creditcard
    @creditcard = Creditcard.find_by(user_id: params[:user_id])
  end

  def set_user
    @user = User.find(params[:user_id])
  end

  def creditcard_params
    params.require(:creditcard).permit(:card_number, :expiration_month, :expiration_year, :security_code).merge(user_id: current_user.id)
  end
end
