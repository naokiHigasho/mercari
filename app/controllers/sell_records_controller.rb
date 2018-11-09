class SellRecordsController < ApplicationController
  before_action :set_target_sell_record, only: %i[show edit update destroy sell_agreement]
  before_action :authenticate_user!

  def show
    @item = Item.find(params[:item_id])
  end

  def sell_agreement
    @sell_record.user_id = params[:user_id]
    @sell_record.save!
    item = Item.find(params[:item_id])
    item.sale_status = 1
    item.save!
  end

  private

  def sell_record_params
    params.require(:sell_record).permit(:item_id).merge(user_id: current_user.id)
  end

  def set_target_sell_record
    @sell_record = SellRecord.find_by(item_id: params[:item_id])
  end
end

