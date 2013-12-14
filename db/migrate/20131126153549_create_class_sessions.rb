class CreateClassSessions < ActiveRecord::Migration
  def change
    create_table :class_sessions do |t|
   	  t.string :description 	  
      t.date :class_date
      t.datetime :start_time
      t.datetime :end_time

   	  t.belongs_to :course 	

      t.timestamps
    end
  end
end
