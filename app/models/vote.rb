class Vote < ActiveRecord::Base
	belongs_to :user
  	belongs_to :take_away

end