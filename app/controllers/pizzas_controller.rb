class PizzasController < ApplicationController

  def index
    @pizzas = Pizza.all
    render :json => @pizzas
  end

  def create
    @pizzas = Pizza.new
    @pizzas.name = params[:name]
    @pizzas.save
    render :json => @pizzas
  end

  def update
    @pizzas = Pizza.find(params[:id])
    @pizzas.name = params[:name]
    @pizzas.save
    render :json => @pizzas
  end

  def destroy
    @pizzas = Pizza.delete
    render :json => @pizzas
  end

end
