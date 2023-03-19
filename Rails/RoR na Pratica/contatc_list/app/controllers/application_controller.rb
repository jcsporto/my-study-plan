class ApplicationController < ActionController::Base


  include SessionsHelper


  private
  def require_logged_in_user
    flash[:danger] = "Área restrita. Por favor, realize o login"
    redirect_to entrar_path
  end
end
