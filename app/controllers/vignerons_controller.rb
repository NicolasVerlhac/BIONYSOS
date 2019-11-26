class VigneronsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @vignerons = Vigneron.all
  end

  def show
    @vigneron = Vigneron.find_by_id(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
