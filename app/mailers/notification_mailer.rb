class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "christine@spata.com",
    subject: "A comment has been added to your place")
  end
end
