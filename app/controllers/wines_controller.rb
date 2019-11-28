class WinesController < ApplicationController

  def index
    @vigneron = Vigneron.find(params[:vigneron_id])
    @wine = @vigneron.wines

  end

  def show
    @wine = Wine.find_by_id(params[:id])
  end

end
