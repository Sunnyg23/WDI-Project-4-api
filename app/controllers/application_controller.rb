class ApplicationController < ActionController::API
  before_action :authenticate_user!

  def authenticate_user!
    render json: { errors: ["Unauthorized"] }, status: 401 unless user_signed_in?
  end

  def user_signed_in?
  p "#{current_user} ********************************** CURRENT"
    !!current_user
  end

  def current_user
  p "#{id_found?} ID FOUND ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^" 
    @current_user ||= User.find(decoded_token[:id]) if id_found?
  rescue
    nil
  end

  private

    def id_found?
  p "#{token} * #{decoded_token} * #{decoded_token[:id]}}"
      token && decoded_token && decoded_token[:id]
    end

    def decoded_token
      @decoded_token ||= Auth.decode(token) if token
  p "#{@decoded_token} ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
      @decoded_token
    end

    def token
      @token ||= if request.headers['Authorization'].present?
        request.headers['Authorization'].split.last
      end
  p "#{@token} *************************************"
      @token
    end
end
