Rails.application.routes.draw do
  root 'home#index'

  # get '/about' => 'home#about'

  resources :cities do
   resources :posts
 end
end
