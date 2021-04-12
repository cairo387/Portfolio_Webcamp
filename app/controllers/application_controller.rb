class ApplicationController < ActionController::Base
 before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up,keys: [
        :nickname,
        :name,
        :postal_code,
        :prefecture_code,
        :address_city,
        :address_strret,
        :phone_number,
        :email
        ]
    )
  end
end
