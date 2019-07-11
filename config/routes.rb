Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#current_user'
  post '/login' => 'sessions#create'
  get '/secrets' => 'secrets#show'
end
end
