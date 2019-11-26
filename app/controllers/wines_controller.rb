class WinesController < ApplicationController

  def index
    @vigneron = Vigneron.find_by(params:[:id])
  end

end
