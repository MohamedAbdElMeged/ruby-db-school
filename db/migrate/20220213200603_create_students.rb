class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.references :class_room
    end
  end
end
