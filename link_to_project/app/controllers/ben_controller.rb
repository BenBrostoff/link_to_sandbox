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

  def destroy
    @adjective = Adjective.find(params[:id])
    @adjective.destroy
    redirect_to :root
  end


end
