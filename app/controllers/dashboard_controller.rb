class DashboardController < ApplicationController

  def profile
    @box = Box.find_by_id(params[:id])
    @user = current_user
    @user.update(user_params)
    @last_box = current_user.boxes.order(created_at: :asc).last
    @last_box.wines
  end

  def update
    @user = current_user
    @user.update(user_params)
    @last_box = current_user.boxes.order(created_at: :asc).last
    @last_box.wines

  end


  def user_params
    params
    .permit(:address, :zip_code, :city, :card_number, :expiry_date, :security_code)
  end
end
