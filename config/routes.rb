Rails.application.routes.draw do
  root 'welcome#index'
  
  get '/games' => 'games#index'
end
