class Course < ActiveRecord::Base
  has_many :assignments
  belongs_to :teacher
  belongs_to :student
end
