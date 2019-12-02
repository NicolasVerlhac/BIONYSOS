class BoxesController < ApplicationController

  def index
  end

  def show
    @box = Box.find_by_id(params[:id])
    @wines = @box.wines
    # @wine_1 = @wines[0]
    # @wine_2 = @wines[1]


    # @box_items = @box.boxItem
    # raise
    # @box_items.wine =


    # @wine_1 = Wine.find(@box_items[0].wine_id)
    # @wine_2 = Wine.find(@box_items[1].wine_id)


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
    @box = Box.create(user: current_user)
    @wine_1 = Wine.find(params[:box][:wine_id_1])
    @wine_2 = Wine.find(params[:box][:wine_id_2])
    @box_item_1 = BoxItem.create(
      box: @box,
      wine: @wine_1
    )

    @box_item_2 = BoxItem.create(
      box: @box,
      wine: @wine_2
    )

    redirect_to box_path(@box)
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
