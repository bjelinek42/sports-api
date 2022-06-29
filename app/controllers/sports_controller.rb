class SportsController < ApplicationController

  def index
    sport = Sport.all
    render json: sport
  end
end
