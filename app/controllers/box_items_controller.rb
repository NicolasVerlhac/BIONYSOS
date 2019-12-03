class BoxItemsController < ApplicationController

  def index
    @boxItems = BoxItem.all
  end

  def create
    @box_item = Wine.find(params[:wine_id])
    if @box_item.nil?
      @box_item = current_wine
    @box_item.save
    redirect_to boxes_pending_box_path
    end
  end

  def destroy
    @box_item = BoxItem.find(params[:id])
    @box_item.destroy
    redirect_to boxes_pending_box_path
  end
end
