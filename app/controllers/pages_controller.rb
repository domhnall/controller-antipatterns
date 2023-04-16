class PagesController < ApplicationController
  before_action { @other_stuff = "Yes action still fires" }

  def index
  end
end
