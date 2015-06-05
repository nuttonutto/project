class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.string :text

      t.timestamps
    end
  end
end
