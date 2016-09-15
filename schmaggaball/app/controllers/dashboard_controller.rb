class DashboardController < ApplicationController
  def home
  	@data = Attendee.find_each
  end
end
