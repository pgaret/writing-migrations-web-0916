class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    ChangeDatatypeForBirthdate.change_column :students, :birthdate, :datetime
  end
end
