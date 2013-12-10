class ClassSession < ActiveRecord::Base
	has_many :take_aways
	belongs_to :course
end
