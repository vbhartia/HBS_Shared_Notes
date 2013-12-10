class CourseController < ApplicationController

  def course_home
  	@current_course = Course.find(params[:id])
  end

  def manage_courses
  end

  def add_courses
  	flash_notice = ''
  	params[:courses].each_key do |key|
        
        course_to_add = Course.find(key)
        if (current_user.courses.where(id: key)).empty?

		  	if (current_user.courses << course_to_add)
		       flash_notice = flash_notice + ' \'' + course_to_add.title + '\'' + ' Successfully Added <br/> '
		  	end
		else
	  		flash_notice = flash_notice + ' You are already enrolled in ' + '\'' + course_to_add.title + '\' <br/> '
	  	end

  	end
  	flash.alert = flash_notice

    UserMailer.class_notifications.deliver

  	redirect_to dashboard_path
  end

  #******** Class Sessions

  def add_class_session

  	course_id = params[:course_to_add]

  	class_session_to_add = ClassSession.new
  	class_session_to_add.title = params[:session_title]
  	class_session_to_add.description = params[:description]
  	class_session_to_add.class_date = DateTime.now

  	class_session_to_add.course_id = course_id

  	class_session_to_add.save

  	redirect_to course_path(course_id)

  end

  def class_session_home
  	@course = Course.find(params[:course_id])

  	@class_session = ClassSession.find(params[:class_session_id])
  end

  #******** Take Aways

  def add_take_away
  	
  	course_id = params[:course_to_add_id]
  	class_session_id = params[:class_session_to_add_id]

  	take_away_to_add = TakeAway.new
  	take_away_to_add.title = params[:take_away_title]
	  take_away_to_add.content = params[:content]

  	take_away_to_add.class_session_id = class_session_id
  	take_away_to_add.user_id = current_user.id
    take_away_to_add.parent_id = params[:parent_id]

  	take_away_to_add.save

    course_to_update = Course.find(course_id)

    #send emails
    course_to_update.users.each do |enrolled_student|
      if enrolled_student.receive_emails
        ClassNotificationMailer.new_take_away(course_to_update, take_away_to_add, enrolled_student).deliver
      end
    end

  	redirect_to class_session_home_path(course_id, class_session_id)
	
  end

  #******** Votes
  def add_vote

    vote = Vote.new
    vote.user = current_user
    vote.take_away = TakeAway.find(params[:take_away_id])
    vote.save!

    redirect_to class_session_home_path(vote.take_away.class_session.course, vote.take_away.class_session)

  end

  def delete_vote
    take_away = TakeAway.find(params[:take_away_id])

    vote = take_away.votes.where(user_id = current_user.id)

    vote.first.delete

    redirect_to class_session_home_path(vote.first.take_away.class_session.course, vote.first.take_away.class_session)

  end




end