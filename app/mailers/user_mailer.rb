class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome
    @user = params[:user] # Instance variable => available in view
    make_bootstrap_mail(to: @user.email, subject: 'Welcome to Le Wagon Bali YO!! SURFING :)')
    # This will render a view in `app/views/user_mailer`!
  end
end
