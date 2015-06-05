class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :teacher_id
      t.datetime :date

      t.timestamps
    end
  end
end
