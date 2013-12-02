class ClassNotificationMailer < ActionMailer::Base
  default from: "New_Take_Away@hbssharednotes.com"

  def new_take_away(course, take_away, to_user)
    @course = course
    @take_away = take_away
    @to_user = to_user

    email_subject = "'"+ course.title + '" has a new take away' 

	mail to: to_user.email, subject: email_subject

  end
end
