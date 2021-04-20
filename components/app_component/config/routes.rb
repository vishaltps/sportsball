AppComponent::Engine.routes.draw do
  resources :games
  resources :teams
  resources :predictions
  root to: 'welcome#index'
end
