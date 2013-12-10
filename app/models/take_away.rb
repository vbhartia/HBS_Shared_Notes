class TakeAway < ActiveRecord::Base
  	belongs_to :user
  	belongs_to :class_session
  	has_many :votes
  	has_ancestry
end
