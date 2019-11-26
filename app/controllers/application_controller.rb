class ApplicationController < ActionController::Base

  # before_action :authenticate_user!
  # skip_before_action :authenticate_user!, only: :home

  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end



    # add_column :users, :color_red, :boolean
    # add_column :users, :color_white, :boolean
    # add_column :users, :color_rose, :boolean
    # add_column :users, :region_alsace, :boolean
    # add_column :users, :region_bordeaux, :boolean
    # add_column :users, :region_rhone, :boolean
    # add_column :users, :region_bourgogne, :boolean
    # add_column :users, :region_loire, :boolean
    # add_column :users, :classification_biodynamique, :boolean
    # add_column :users, :classification_naturel, :boolean
    # add_column :users, :alcool_light, :boolean
    # add_column :users, :alcool_strong, :boolean
    # add_column :users, :vin_sec, :boolean
    # add_column :users, :vin_fruite, :boolean
    # add_column :users, :vin_mineral, :boolean
    # add_column :users, :vin_sucre, :boolean
    # add_column :users, :vin_leger, :boolean
    # add_column :users, :vin_puissant, :boolean
    # add_column :users, :vin_tannique, :boolean


end
