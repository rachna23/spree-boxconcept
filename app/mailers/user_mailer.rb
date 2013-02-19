class UserMailer < ActionMailer::Base
  
 default :from => "notifications@example.com"
  
  def welcome_email(booking)
  	#Delayed::Job.enqueue(UserMailer.new(params[:id]), 2.minutes.from_now)
    @booking = booking
    @url  = "http://example.com/login"
    mail(:to => booking.email, :subject => "Welcome to My Awesome Site")
  end

  
  
  
end
