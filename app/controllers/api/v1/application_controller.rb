class Api::V1::ApplicationController < DeviseTokenAuth::RegistrationsController
  include DeviseTokenAuth::Concerns::SetUserByToken
  protect_from_forgery with: :null_session
end
