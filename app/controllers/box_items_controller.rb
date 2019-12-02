class BoxItemsController < ApplicationController

  def index
    @boxItems = BoxItem.all
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
