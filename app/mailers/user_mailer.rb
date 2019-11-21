class UserMailer < ApplicationMailer
  default from: 'kelly.ribba123123123@gmail.com' #put your return email address here
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login' #
    mail(to: @user.email, subject: 'Welcome to My Awesome Site') #gets user email address and supplies a generic subject line
  end
end
