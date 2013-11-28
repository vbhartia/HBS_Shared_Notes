class Course < ActiveRecord::Base
  has_many :course_selections
  has_many :users, :through=> :course_selections
  has_many :class_sessions


  #Check to see if user is registered for a class
  def is_registered?(user_id)
  	puts '*******************************************'
	self.users.exists?(user_id)
  end

end
