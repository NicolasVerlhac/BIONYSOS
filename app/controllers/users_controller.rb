class UsersController < ApplicationController
  def update
    current_user.update(user_params)
    redirect_to dashboard_profile_path
  end

  private

  def user_params
    params
    .require(:user)
    .permit(:address, :zip_code, :city, :card_number, :expiry_date, :security_code)
  end
end
