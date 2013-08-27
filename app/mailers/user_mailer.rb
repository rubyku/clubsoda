class UserMailer < ActionMailer::Base
  default from: "henry@clubsodapro.com"

  def contact_form(name, email, message)
    @name     = name
    @email    = email
    @message  = message
    mail(to: 'henryrd@gmail.com', subject: 'Someone left you a message at Club Soda')
  end

end

