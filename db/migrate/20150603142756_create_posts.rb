class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :homework_id
      t.integer :student_id
      t.string :answer

      t.timestamps
    end
  end
end
