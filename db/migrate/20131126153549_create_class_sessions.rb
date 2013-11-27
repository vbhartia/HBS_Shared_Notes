class CreateClassSessions < ActiveRecord::Migration
  def change
    create_table :class_sessions do |t|
   	  t.string :title
   	  t.string :description 	  
      t.datetime :class_date
   	  t.belongs_to :course 	

      t.timestamps
    end
  end
end
