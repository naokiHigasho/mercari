class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :getAll

  private
  def getAll
    @category_genres = CategoryGenre.all
    @brand_genres = BrandGenre.all
  end
end
