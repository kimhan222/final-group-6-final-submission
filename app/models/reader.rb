class Reader < ApplicationRecord
belongs_to :book
validates_presence_of :name

end
