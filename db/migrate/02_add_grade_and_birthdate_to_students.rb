class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_columnm :students, :grade, :integer
    add_column :students, :birthday, :string
    end
end
