class ApplicationController < ActionController::Base
  helper_method :scheduled

  def scheduled
    Schedule.find(params[:id]).itinerary.all_occurrences if params[:id]
  end

end
