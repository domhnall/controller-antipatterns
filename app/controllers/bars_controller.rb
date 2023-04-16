class BarsController < ApplicationController
  def show
    log
    # This action will render app/views/bars/show.html.erb
  end

  def log
    # Log something
    # This method is just here to support the show action
  end
end
