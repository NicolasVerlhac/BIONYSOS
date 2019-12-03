class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    boxes_pending_box_path
  end
end
