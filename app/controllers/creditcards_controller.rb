class CreditcardsController < ApplicationController
  before_action :set_creditcard, only: [  :edit, :update, :destroy]

  def index
    @creditcards = Creditcard.all
  end

  def new
    @user = User.find(params[:user_id])
    @creditcard = Creditcard.new
  end

  def edit
  end

  def create
    @creditcard = Creditcard.create(creditcard_params)
  end

  def update
  end

  def destroy
    @creditcard.destroy
  end

  private
  def set_creditcard
    @creditcard = Creditcard.find(params[:id])
  end

  def creditcard_params
    params.require(:creditcard).permit(:card_number, :expiration_month, :expiration_year, :security_code).merge(user_id: current_user.id)
  end
end
