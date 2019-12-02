class DashboardController < ApplicationController

  def profile
    @user = current_user
    @box = Box.find_by_id(params[:id])
    # @wines = @box.wines

  end

  def update
    @user = current_user
    @user.update(user_params)
  end
end
