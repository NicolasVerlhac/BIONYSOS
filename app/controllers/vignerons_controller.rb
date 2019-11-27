class VigneronsController < ApplicationController

  def index
    # @vignerons = Vigneron.all
    @vignerons = Vigneron.geocoded #returns flats with coordinates

    @markers = @vignerons.map do |vigneron|
      {
        lat: vigneron.latitude,
        lng: vigneron.longitude
      }
    end
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
