class StaticPagesController < ApplicationController

  def home_page
  	if user_signed_in?
  		flash[:alert] = 'test'
  		redirect_to action: 'dashboard'
  	end	
  end

  def dashboard
  end

end