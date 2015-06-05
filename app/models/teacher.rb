class Teacher < ActiveRecord::Base
  has_many :messages
  has_many :assignments, through: :courses
  has_many :courses
  has_many :students, through: :courses
  validates :name, presence: true


    def self.add_course(course_code)
      self.courses.create(code: course_code)
    end

    def self.new_assignment(date)
      self.assignments.create(date: date)
      self.save
    end

    def new_homework(question,assignment_id)
      # check if assignment_id is in self
      # if true => assignment = Assignment.find(assignment_id)
      # homework = assignment.homeworks.create(question)
    end

    def assign_to_course(assignment_id,course_id)
     # assignment = Assignment.find(assignment_id)
     # course = Course.find(course_id)
     #
    end

end
