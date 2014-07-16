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

  def adjectives
    @adjectives = Adjective.all
  end

  def create
    Adjective.create(name: params[:adjective][:name])
    redirect_to :adjectives
  end

  def destroy
    @adjective = Adjective.find(params[:id])
    @adjective.destroy
    redirect_to :adjectives
  end


end



















