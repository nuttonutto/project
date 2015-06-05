class Student < ActiveRecord::Base
  has_many :messages
  has_many :posts
  has_many :courses
  has_many :teachers, through: :courses
  validates :name, presence: true

  def enroll_to_course(code)
    #check if course's code exist
    #if exist =>
  end

  def answer(homework_id,text)
    #homework = Homework.find(homework_id).where(:student_id => self.id)
    # homework.text = @text
  end
end
