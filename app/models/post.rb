class Post < ActiveRecord::Base
  has_many :attachments
  belongs_to :student
  belongs_to :homework
end
