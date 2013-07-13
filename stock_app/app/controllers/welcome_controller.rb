class WelcomeController < ApplicationController
  def index
  end

  def stock
  end

  def show
    symbol = params[:symbol].upcase
    @stock = Stock.quote(symbol)
  end
end