class CreateClassRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :class_rooms do |t|
      t.string :name
    end
  end
end
