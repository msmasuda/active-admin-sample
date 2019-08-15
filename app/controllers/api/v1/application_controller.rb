class Api::V1::ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  protect_from_forgery with: :null_session
end
