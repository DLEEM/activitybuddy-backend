class ApplicationController < ActionController::API
  respond_to :json  # <- Add this line
  include ActionController::MimeResponds # <- Add this line
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  # If you have extra params to permit, append them to the sanitizer.
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) do |user|
      user.permit(:email, :password, :password_confirmation, :address1, :city, :state, :zipcode, :moderator)
    end
  end

end
