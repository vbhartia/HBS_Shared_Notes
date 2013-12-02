class UserMailer < ActionMailer::Base
  default from: "Varun@hbs_shared_notes.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.class_notifications.subject
  #
  def class_notifications
    @greeting = "Hi"

    mail to: "vbhartia@mba2014.hbs.edu"
  end
end
