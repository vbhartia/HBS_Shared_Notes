class Course < ActiveRecord::Base
  has_many :course_selections
  has_many :users, :through=> :course_selections
  has_many :class_sessions

end
