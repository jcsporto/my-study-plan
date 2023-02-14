class ApplicationController < ActionController::Base
  protect_form_forgery with: :exception

  include SessionsHelper

end
