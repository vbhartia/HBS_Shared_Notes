class StaticPagesController < ApplicationController

  def home_page
  	if user_signed_in?
  		redirect_to dashboard_path
  	end
  	@at_home_page = true

  end

end