class FuncionariosController < ApplicationController
  def index
    @funcionarios = Funcionario.all
  end
  def new
  end

  def create
  end
end
