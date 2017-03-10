Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'portfolio#index'
  get '/paula_scher', to: 'portfolio#ps'
  get '/boston_boxed_bread', to: 'portfolio#bbb'


end
