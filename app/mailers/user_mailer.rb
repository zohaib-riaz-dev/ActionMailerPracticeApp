class UserMailer < ApplicationMailer
  default from: 'zohaib.riaz@devsinc.com'

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to My Website')
  end

  # def welcome_email
  #   @user = params[:user]
  #   @url = 'http://example.com/login'
  #   mail(to: @user.email, subject: 'Welcome to my web')
  # end
end
