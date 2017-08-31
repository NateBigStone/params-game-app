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
    @name_message = "Your name is: " + params[:form_message].upcase
    if params[:form_message][0].downcase == "a"
      @other_message = "Hey your name starts with the first letter of the alphabet!"
     end
  end
end
