class BoxItemsController < ApplicationController

  def index
    @boxItems = BoxItem.all
  end

  def create
    @wine = Wine.find(params[:wine_id])
    @box = current_user.boxes.find_by(status: "pending")
    if @box.box_items.count < 2
      @box_item = BoxItem.create(box: @box, wine: @wine)
    end
    redirect_to boxes_pending_box_path
  end

  def destroy
    @box_item = BoxItem.find(params[:id])
    @box_item.destroy
    redirect_to boxes_pending_box_path
  end
end
