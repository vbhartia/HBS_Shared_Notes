class ApplicationController < ActionController::Base
  protect_from_forgery


  @default_profile_pics = Array.new()

	@default_profile_pics[0] = 'profile_pics/alien.png'
	@default_profile_pics[1] = 'profile_pics/bender.png' 
	@default_profile_pics[2] = 'profile_pics/betty-boop2.png' 
	@default_profile_pics[3] = 'profile_pics/d_silhouette stewie.jpg' 
	@default_profile_pics[4] = 'profile_pics/d_silhouette Vader.jpg' 
	@default_profile_pics[5] = 'profile_pics/d_silhouette_arrow.jpg' 
	@default_profile_pics[6] = 'profile_pics/d_silhouette_Bart_Simpson.jpg' 
	@default_profile_pics[7] = 'profile_pics/d_silhouette_Batman.jpg'
	@default_profile_pics[8] = 'profile_pics/d_silhouette_decapitate.jpg' 
	@default_profile_pics[9] = 'profile_pics/d_silhouette_Frankenstein.jpg' 
	@default_profile_pics[10] = 'profile_pics/d_silhouette_Homer_Simpson.jpg' 
	@default_profile_pics[11] = 'profile_pics/d_silhouette_Lisa_Simpson.jpg' 
	@default_profile_pics[12] = 'profile_pics/d_silhouette_Maggie_Simpson.jpg' 
	@default_profile_pics[13] = 'profile_pics/d_silhouette_Marge_Simpson.jpg' 
	@default_profile_pics[14] = 'profile_pics/d_silhouette_mickey.jpg' 
	@default_profile_pics[15] = 'profile_pics/d_silhouette_Ninja.jpg' 
	@default_profile_pics[16] = 'profile_pics/d_silhouette_reddit.jpg' 
	@default_profile_pics[17] = 'profile_pics/d_silhouette_yoda.jpg' 
	@default_profile_pics[18] = 'profile_pics/dilbert.png' 
	@default_profile_pics[19] = 'profile_pics/hello-kitty1.png' 
	@default_profile_pics[20] = 'profile_pics/hello-kitty2.png' 
	@default_profile_pics[21] = 'profile_pics/playboy.png' 
	@default_profile_pics[22] = 'profile_pics/spiderman.png' 
	@default_profile_pics[23] = 'profile_pics/spock.jpg'

end

