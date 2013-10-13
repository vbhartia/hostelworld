class HostelsController < ApplicationController

  def list
  	@Hostels = Hostels.all
  end

  def particular_hostel
  	@hostel = Hostels.find(params[:id])
  end

end
