class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to @user, notice: "Usuário foi criado com sucesso!"
      #tire o método de comentário quando criar o helper.
      #Usuário depois de cadastrar-se acessa o sistema automaticamente
      #sign_in(@user)
    else
      render action: new
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
