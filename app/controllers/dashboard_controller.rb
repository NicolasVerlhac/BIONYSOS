class DashboardController < ApplicationController
  def profile
    @last_box = current_user.boxes.order(created_at: :asc).last
    @last_box.wines
  end
end
