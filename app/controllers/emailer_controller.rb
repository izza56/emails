class EmailerController < ApplicationController

  def sendmail
      email = params[:email]
      recipient = email[:recipient]
      subject = email[:subject]
      message = email[:message]
      Emailer.deliver_contact(recipient, subject, message)
      return if request.xhr?
      render :text => 'Message sent successfully'
   end

end

def index
      render :file => 'app/views/emailer/index.htm.erb'
   end

