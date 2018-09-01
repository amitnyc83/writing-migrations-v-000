class ChangeColumTypeFromStringToDateTimeForStudents < ActiveRecord::Migration

def change
 change_column :students, :birthdate, :integer
end

end
