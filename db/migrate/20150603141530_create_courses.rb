class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.integer :code

      t.timestamps
    end
  end
end
