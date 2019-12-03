class BoxesController < ApplicationController

  def index
  end

  def show
    @user = current_user
    @box = Box.find_by_id(params[:id])
    @wines = @box.wines
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

  def pending_box
    @box = current_user.boxes.find_by(status: "pending")
    if @box.nil?
      @box = Box.create(user: current_user, status: "pending")
      box_wines = SuggestionsForUser.call(current_user).first(2)
      box_wines.each do |wine|
        BoxItem.create(
          box: @box,
          wine: wine
        )
      end
      @other_wines = SuggestionsForUser.call(current_user).where.not(id: box_wines.pluck(:id))
    else
      @other_wines = SuggestionsForUser.call(current_user).where.not(id: @box.wines.pluck(:id))
    end

    # @wine_1 = Wine.find(params[:box][:wine_id_1])
    # @wine_2 = Wine.find(params[:box][:wine_id_2])
    # @box_item_1 = BoxItem.create(
    # )

    # @box_item_2 = BoxItem.create(
    #   box: @box,
    #   wine: @wine_2
    # )
  end

  def edit
  end

  def update
    @box = Box.find_by_id(params[:id])
    @box.status = "confirmed"
    @box.save
    redirect_to box_path(@box)
  end

  def destroy
  end

  def modify

  end
end
