class Authentication < ActiveRecord::Base
	belongs_to :user
  	attr_accessible :provider, 
  			:uid,
  			:profile_pic_url_from_provider
end

