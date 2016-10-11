class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    AddGradeAndBirthdateToStudents.add_column :students, :grade, :integer
    AddGradeAndBirthdateToStudents.add_column :students, :birthdate, :string
  end
end
