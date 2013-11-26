class UserController < ApplicationController

	def user_home
		@user_to_render = User.find(params[:id])
	end

end