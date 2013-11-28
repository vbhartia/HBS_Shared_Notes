class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, 
  				  :password, 
  				  :password_confirmation, 
  				  :remember_me,
  				  :first_name,
  				  :last_name,
  				  :username,
  				  :profile_pic_url,
  				  :uid,
  				  :provider

  # attr_accessible :title, :body

	has_many :course_selections
  	has_many :courses, :through=> :course_selections
  	has_many :take_aways
end
