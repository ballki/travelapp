class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_filter :configure_permitted_parameters, if: :devise_controller?

protected

    def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) do |u|
      u.permit(:first_name, :last_name, :email, :password, :password_confirmation, :gender, :hometown, :home_dist_stvy, :away_dist_stvy, :def_date_stvy, :prob_date_stvy, :maybe_date_stvy, :notifications)
    end
    devise_parameter_sanitizer.for(:account_update) do |u|
      u.permit(:first_name, :last_name, :email, :password, :password_confirmation, :gender, :hometown, :home_dist_stvy, :away_dist_stvy, :def_date_stvy, :prob_date_stvy, :maybe_date_stvy, :notifications)
    end
  end

end
