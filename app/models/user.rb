class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, 
  				  :password, 
  				  :password_confirmation, 
            :receive_emails,
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
	has_many :votes
  has_many :take_aways
	has_many :authentications

	def password_required?
  		(authentications.empty? || !password.blank?) && super
	end

  def apply_omniauth(omniauth)
    authentications.build(
      :provider => omniauth['provider'], 
      :uid => omniauth['uid'],
      :profile_pic_url_from_provider => omniauth['info']['image'])


    self.first_name = omniauth['info']['name']
    self.username = omniauth['info']['nickname']
    self.profile_pic_url = omniauth['info']['image']

  end

  def full_name
    self.first_name + ' ' + self.last_name
  end
end
