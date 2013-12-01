class RegistrationsController < Devise::RegistrationsController
  def new
    super
  end

  def create
    super

    if (@user.profile_pic_url == '')
		@user.profile_pic_url = 'profile_pics/alien.png'
		@user.save!
	end

  end


  private
  def build_resource(*args)
    super
    if session[:omniauth]
      @user.apply_omniauth(session[:omniauth])
      @user.valid?
    end
  end
end