class UserController < ApplicationController

	def user_home
		@user_to_render = User.find(params[:id])
	end

	def oauth_create
		#render :text => request.env["omniauth.auth"]["info"]["image"].to_yaml

		auth = request.env["omniauth.auth"] 

		current_user = User.create(:provider => auth['provider'], :uid => auth['uid'], :profile_pic_url => auth["info"]["image"])

		current_user.save

		#render :text => request.env["image"]


	    #
	    
	    #render :text => auth['image']

	    #current_user(:provider => auth['provider'], :uid => auth['uid'])
  		#flash[:notice] = "Authentication successful."
  	
  		redirect_to dashboard_path
	end

	def update_profile_pic
		puts '*******************'
		puts params[:default_pic]

		current_user.profile_pic_url = params[:default_pic]

		current_user.save
	  	
	  	redirect_to edit_user_registration_path

	end

end