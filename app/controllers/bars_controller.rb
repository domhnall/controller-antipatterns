class BarsController < ApplicationController
  def show
    create unless @bar
    # This action will render app/views/bars/show.html.erb
  end

  def create
    # Create the Bar instance
    # This method is just here to support the show action
  end
end
