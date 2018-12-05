class UserMailer < ApplicationMailer
	def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to My Site')
  end

  def byebye_email(user)
  	@user = user
  	mail(to: @user.email, subject: 'Bye Bye')
  end
  def another_email(user)
  	@user = user
  	mail(to: @user.email, subject: 'One more chance')
  end
end
