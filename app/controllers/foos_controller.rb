class FoosController < ApplicationController
  after_action :clear_cache, except: [:show]

  def show
    # Get the record and display it
  end

  def edit
    # Display form for editing model
  end

  def update
    # Update the record
    redirect_to :show
  end

  private

  def clear_cache
    # Remove the cache
    puts "Clearning cache"
  end
end
