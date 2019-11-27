class VigneronsController < ApplicationController

  def index
    @vignerons = Vigneron.geocoded

    @markers = @vignerons.map do |vigneron|
      {
        lat: vigneron.latitude,
        lng: vigneron.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { vigneron: vigneron })
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
