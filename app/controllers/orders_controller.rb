class OrdersController < ApplicationController
  def new
    @menus = Menu.all
    @user = User.first
  end

  def newOut
  	@places = Place.all
  	@user = User.first
  end

end
