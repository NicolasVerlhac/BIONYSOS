class WinesController < ApplicationController

  def index
    @vigneron = Vigneron.find(params[:vigneron_id])
    @wine = @vigneron.wines

  end

  def show
  end

end
