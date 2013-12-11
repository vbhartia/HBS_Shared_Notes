module UserHelper
  

  # Displays the profile picture of the user and their name, with a link to their profile
  def profile_pic_name(user)

	(link_to user_path(user) do
		
		image_tag(user.profile_pic_url, height: '60', width: '60', class: "img-rounded") + 

		'&nbsp &nbsp'.html_safe +

		user.first_name + ' ' + user.last_name

  	end)


  end


end