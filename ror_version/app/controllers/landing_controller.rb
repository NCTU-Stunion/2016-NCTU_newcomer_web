class LandingController < ApplicationController
  def show
  	render template: "landing/#{params[:page]}"
  end
end
