

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
     
    def up
    end
  
    def down
    end

    def change
        add_column :students, :grade, :string
        add_column :students, :birthdate, :integer
    end
end