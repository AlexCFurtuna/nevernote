class ApplicationController < ActionController::Base
  def scheduled
  Schedule.find(params[:id]).itinerary.all_occurrences if params[:id]
end

helper_method :scheduled
end
