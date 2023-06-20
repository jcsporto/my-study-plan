class ClientesController < ApplicationController
  def index
    @clientes = Cliente.all
  end

  def show
    @cliente = Cliente.find(params[:id])
  end

  def new
    @cliente = Cliente.new
  end

  def create
    @cliente = Cliente.new(cliente_params)
    if @cliente.save
      redrect_to @cliente
    end
    render 'new'
  end
end
