class NotificationsMailer < ActionMailer::Base
 

  default :from => "vaishuk22@gmail.com"
  default :to => "vaishnavi@axaratech.com"

  def new_message(message)
    @message = message
    mail(:subject => "AxaFlow#{message.subject}")
  end


end
