Rails.application.routes.draw do

  get '/songs', to: 'songs#index'
  # For details on the DSL (domain specific lanaguage) available within this file, see http://guides.rubyonrails.org/routing.html
end
