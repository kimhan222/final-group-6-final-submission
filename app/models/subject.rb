class Subject < ApplicationRecord
	has_many :topics
	has_many :books
	validates_presence_of :name

end
