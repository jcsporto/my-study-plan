class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      sign_in(user)
      redirect_to user_path(user)
    else
      flash.now[:danger] = "Email ou senha invalidos"
      render 'new'
    end
  end

  def destroy
    sing_out
    flash[:success] = "Logout com sucesso"
    redirect_to entrar_path
  end

end
