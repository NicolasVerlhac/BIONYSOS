class VigneronsController < ApplicationController

  def index
    @vignerons = Vigneron.all
  end

  def show
    @vigneron = Vigneron.find_by_id(params[:id])
  end

  def new
    @vigneron = Vigneron.new

  end

  def create
  end


  def edit
  end

  def update
  end

  def destroy
  end
end
