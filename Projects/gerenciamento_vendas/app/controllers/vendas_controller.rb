class VendasController < ApplicationController
  before_action :set_cliente

  def index
    @vendas = @cliente.vendas
  end

  def show
    @venda = @cliente.vendas.find(params[:id])
  end

  def new
    @venda = @cliente.vendas.new
  end

  def create
    @venda = @cliente.vendas.new(venda_params)
    if @venda.save
      redirect_to cliente_venda_path(@cliente, @venda)
    else
      render 'new'
    end
  end

  private

  def set_cliente
    @cliente = Cliente.find(params[:cliente_id])
  end

  def venda_params
    params.require(:venda).permit(:valor, :data)
  end
end