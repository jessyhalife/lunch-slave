class HomeController < ApplicationController
	def index 
		@user = User.first
	end
end
