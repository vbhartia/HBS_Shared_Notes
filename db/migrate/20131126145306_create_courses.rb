class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
    	
		t.string :title
		t.string :faculty
		t.string :term
		t.string :quarter
		t.string :section
		t.time :start_time
		t.time :end_time
		t.string :x_y_time

		t.timestamps

      t.timestamps
    end
  end
end
