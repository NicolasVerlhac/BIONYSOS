class BoxesController < ApplicationController

  def index
  end

  def show
  end

  def new
    @box = Box.new
    @user = current_user
    # @vigneron = Vigneron.find(:id)
    # @wine = @vigneron.wines
    @wines = SuggestionsForUser.call(@user)
    # @box.wine = Wine.find(params[:wine_id])
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
