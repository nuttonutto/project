class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.integer :assignment_id
      t.string :question

      t.timestamps
    end
  end
end
