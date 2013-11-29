class UserController < ApplicationController

	def user_home
		@user_to_render = User.find(params[:id])
	end

	def oauth_create

	  omniauth = request.env["omniauth.auth"]
	  authentication = Authentication.find_by_provider_and_uid(omniauth['provider'], omniauth['uid'])
	  if authentication
	    flash[:notice] = "Signed in successfully."
	    sign_in_and_redirect(:user, authentication.user)
	  elsif current_user
	    current_user.authentications.create(:provider => omniauth['provider'], :uid => omniauth['uid'])
	    flash[:notice] = "Authentication successful."
	    redirect_to authentications_url
	  else
	    user = User.new
	    user.authentications.build(:provider => omniauth ['provider'], :uid => omniauth['uid'])
	    user.save(:validate => false)
	    flash[:notice] = "Signed in successfully."
	    sign_in_and_redirect(:user, user)
	  end
	  
	end

	def update_profile_pic
		puts '*******************'
		puts params[:default_pic]

		current_user.profile_pic_url = params[:default_pic]

		current_user.save
	  	
	  	redirect_to edit_user_registration_path

	end

end