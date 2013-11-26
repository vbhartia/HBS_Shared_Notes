class CourseController < ApplicationController

  def course_home
  	@current_course = Course.find(params[:id])
  end

  def manage_courses
  end

end