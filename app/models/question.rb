class Question < ActiveRecord::Base
	has_many :tests
	has_many :answers
end
