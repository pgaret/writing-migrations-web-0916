class CreateStudents < ActiveRecord::Migration
  def change
    CreateStudents.create_table :students do |t|
      t.string :name
    end
  end
end
