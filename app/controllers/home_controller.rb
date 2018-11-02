class HomeController < ApplicationController
  def index
    @items = Item.order("id DESC").limit(4)
    @category01_items = Item.where("category_tag_id = '1'").order("id DESC").limit(4)
    @category02_items = Item.where("category_tag_id = '2'").order("id DESC").limit(4)
    @category03_items = Item.where("category_tag_id = '3'").order("id DESC").limit(4)
    @category04_items = Item.where("category_tag_id = '4'").order("id DESC").limit(4)
  end
end
