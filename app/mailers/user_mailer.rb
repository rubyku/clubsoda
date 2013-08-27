class UserMailer < ActionMailer::Base
  default from: "henry@clubsodapro.com"

  def contact_form(user_name, user_email, message)
    @name     = user_name
    @email    = user_email
    @message  = message
    mail(to: 'henryrd@gmail.com', subject: 'Someone left you a message at Club Soda')
  end

end

