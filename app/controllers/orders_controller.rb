class OrdersController < ApplicationController
  def new
    @menus = Menu.all
    @user = User.first
  end

end
