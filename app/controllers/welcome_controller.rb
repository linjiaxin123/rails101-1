class WelcomeController < ApplicationController
	def index
		flash[:warning] = "警告你！"
	end
end
