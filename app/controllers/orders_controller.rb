class OrdersController < ApplicationController
  def new
    @menus = Menu.all
  end

end
