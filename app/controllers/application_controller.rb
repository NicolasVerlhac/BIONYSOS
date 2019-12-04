class ApplicationController < ActionController::Base

  # before_action :authenticate_user!
  # skip_before_action :authenticate_user!, only: :home

  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :color_red, :color_white, :color_rose, :region_alsace, :region_bordeaux, :region_rhone, :region_bourgogne, :region_loire, :classification_biodynamique, :classification_naturel, :alcool_light, :alcool_strong, :vin_sec, :vin_fruite, :vin_mineral, :vin_sucre, :vin_leger, :vin_puissant, :vin_tannique, :fruite_red])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end




end
