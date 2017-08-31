class ParamsGameController < ApplicationController
  def game_app
    @name = params[:name]
  end 
  def number_app
    @guessed_number = params[:number]
    @random_number =  42
  end
  def form_show

  end
  def form_send
    
  end
end
