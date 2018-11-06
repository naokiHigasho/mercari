class CreditcardsController < ApplicationController
  before_action :set_creditcard, only: [  :edit, :update, :destroy]

  def new
    @creditcards = Creditcard.all
  end


  def new
    @creditcard = Creditcard.new
  end

  def edit
  end

  def create
    @creditcard = Creditcard.new(creditcard_params)
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
      params.fetch(:creditcard, {})
    end
end
