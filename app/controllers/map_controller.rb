class MapController < ApplicationController
  def ask
  end

  def show
  	@food = params[:food]
  	@place = params[:place]
  	@map = "https://www.google.com/maps/embed/v1/place?key=AIzaSyCX2q83V-5Avey9xwA__NAMS5t0rLEIeHE
    &q=best+place+in+#{@place}+NYC+for+#{@food}"
  end
end
