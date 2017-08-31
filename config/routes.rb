Rails.application.routes.draw do
  get '/game_app' => 'params_game#game_app'
  get '/guess_number' => 'params_game#number_app'
  get '/game_app2_segment/:wildcard' => 'segment#game_app'
  get '/guess_number_segment/:wildcard_also' => 'segment#number_app'
  get '/game_app_form' => 'params_game#form_show'
  post '/game_form_send' => 'params_game#form_send'
end
