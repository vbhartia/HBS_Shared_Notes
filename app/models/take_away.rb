class TakeAway < ActiveRecord::Base
  	belongs_to :user
  	belongs_to :class_session

end
