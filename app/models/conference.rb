class Conference < ActiveRecord::Base
  attr_accessible :attendance_goal, :conf_name, :enddate, :startdate
  has_many :topics
end
