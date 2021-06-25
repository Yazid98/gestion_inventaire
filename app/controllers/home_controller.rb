class HomeController < ApplicationController
  def index
    @buildings = Building.all
    @items = Item.all
    @rooms = Room.all
  end

  def about
  end
end
