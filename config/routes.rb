Rails.application.routes.draw do
  root 'welcome#index'
  
  get '/games' => 'games#index'
  get '/players' => 'players#index'
  get '/:id' => 'players#show'
end
