Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/plays/' => "plays#index"
  get '/play/details/' => "plays#show"
end
