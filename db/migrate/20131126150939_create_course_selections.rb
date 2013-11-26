class CreateCourseSelections < ActiveRecord::Migration
  def change
    create_table :course_selections do |t|
      t.belongs_to :user
      t.belongs_to :course
      t.datetime :assign_date
      t.timestamps
    end
  end
end
