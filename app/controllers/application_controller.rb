class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # We first need an authenticated user.
  before_action :authenticate_user!
end
