class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
    	
		t.string :title
		t.string :faculty
		t.string :term
		t.string :quarter_credits
		t.string :code
		t.string :section
		t.string :day
		t.string :time
		t.string :location

		t.timestamps

      t.timestamps
    end
  end
end
