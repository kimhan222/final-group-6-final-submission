class Topic < ApplicationRecord
  bolongs_to :subject
  validates_presence_of :name
end
