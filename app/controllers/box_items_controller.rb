class BoxItemsController < ApplicationController

  def index
    @boxItems = BoxItem.all
  end

  def create
  end

  def destroy
    @box_item = BoxItem.find(params[:id])
    @box_item.destroy
    redirect_to boxes_pending_box_path
  end
end
