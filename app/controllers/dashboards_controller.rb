class DashboardsController < ApplicationController
  before_action :set_dashboard, only: %i[ show edit update destroy]
  before_action :set_user, only: %i[ new edit ]

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
end
