class Student < ActiveRecord::Base
   belongs_to :class_room
   def student_data
         "Id: #{self.id} ,  Name: #{self.name} ,  Phone: #{self.phone}  , Address: #{self.address} , Class Name: #{self.class_room.name}"
   end

end