class BenController < ApplicationController

  def index
  end

  def about
  end

  def contact
  end

  def example
    @example = params[:id]
  end
  
end
