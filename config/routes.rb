Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'portfolio#index'
  get '/paula_scher', to: 'portfolio#ps'
  get '/boston_boxed_bread', to: 'portfolio#bbb'
  get '/globe_to_glass', to: 'portfolio#gtg'
  get '/happiness_hypothesis', to: 'portfolio#hh'
  get '/morris_fuller_benton', to: 'portfolio#mfb'
  get '/lumography', to: 'portfolio#cam'
  get '/carolina_turfworks', to: "portfolio#ctw"
  get '/condensed_history_of_type', to: "portfolio#chot"
  get '/postcards', to: "portfolio#pc"
  get '/wired', to: "portfolio#wired"

end
