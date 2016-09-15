class AttendeesController < ApplicationController
  def new
  	@attendee = Attendee.new
  end

  def home
  	@attendee = Attendee.new
  end

  def success
  end

  def create
    @attendee = Attendee.new(user_params) 
    if @attendee.save
      # Handle a successful save.
      flash[:success] = "Woo you're in!"
      redirect_to success_url
    else
      render 'new'
    end
  end

  private
	  def user_params
	  	params.require(:attendee).permit(:firstname, :lastname)
	  end
end
