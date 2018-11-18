
class DashboardsController < ApplicationController
  before_action :set_dashboard, only: %i[ show edit update destroy profile sell_record buy_record like_items]
  before_action :set_user, only: %i[ new edit profile sell_record buy_record]
  before_action :authenticate_user!
  before_action :user_location, only: %i[show]

  def show
  end

  def new
    @dashboard = Dashboard.new
  end

  def edit
  end

  def create
    @dashboard = Dashboard.new(dashboard_params)
    if @dashboard.save
      redirect_to user_dashboards_path(params[:user_id])
    else
      render :new
    end
  end

  def update
    if @dashboard.update(dashboard_params)
      redirect_to user_dashboards_path(params[:user_id])
    else
      render :edit
    end
  end

  def destroy
    @dashboard.destroy
  end

  def profile
  end

  def sell_record
    @sold_items = Item.where(user_id: params[:user_id]).where(sale_status: 1)
  end

  def buy_record
    @buy_records = SellRecord.where(user_id: params[:user_id]).order("updated_at DESC")
  end

  def like_items
    @likes = Like.where(user_id: params[:user_id]).order("updated_at DESC")
  end


  private
    def set_dashboard
      @dashboard = Dashboard.find_by(user_id: params[:user_id])
    end

    def set_user
      @user = User.find(params[:user_id])
    end

    def dashboard_params
      params.require(:dashboard).permit(:avatar, :background).merge(user_id: current_user.id)
    end

    def user_location
      session[:return_to] = request.url
    end
end
