class Topic < ActiveRecord::Base
  attr_accessible :description, :title, :name, :conference_id
  has_many :votes
  belongs_to :conference
end
