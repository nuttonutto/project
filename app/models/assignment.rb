class Assignment < ActiveRecord::Base
  has_many :homeworks
  belongs_to :teacher
  belongs_to :course
end
