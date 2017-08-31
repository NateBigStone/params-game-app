class SegmentController < ApplicationController
    def game_app
    @name = params[:wildcard]
   end 
   def number_app
    @guessed_number = params[:wildcard_also]
    @random_number =  42
   end
end
