class ClassRoom < ActiveRecord::Base
    has_many :students
    def class_data
        "Id: #{self.id} , Name: #{self.name} , Number Of Students: #{self.students.size} "
    end
end