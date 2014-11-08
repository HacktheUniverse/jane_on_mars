Rails.application.routes.draw do
  post 'calculator/:pick_a_planet' => 'calculator#pick_a_planet'

  get 'calculator/:pick_a_planet' => 'calculator#pick_a_planet'

  post '/pick_a_planet' => 'calculator#pick_a_planet'

  get '/pick_a_planet' => 'calculator#pick_a_planet'

  root 'calculator#index', as: 'calculator'

  resources :planets

end
