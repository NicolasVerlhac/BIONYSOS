class UsersController < ApplicationController
  def update
    @user = User.find(:id)
    @user.update(user_params)
  end

  private

  def user_params
    params
    .require(:user)
    .permit(:address, :zip_code, :city, :card_number, :expiry_date, :security_code)
  end
end
