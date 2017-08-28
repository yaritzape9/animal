class CagesController < ApplicationController

  def index
    @cages = Cage.all()

  end

  def new

  end

  def create

  end

  def show
    @cage = Cage.find(params[:id])
  end
end
