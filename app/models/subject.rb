class Subject < ApplicationRecord
	belongs_to :topic
	has_many :books
	validates_presence_of :name

end
