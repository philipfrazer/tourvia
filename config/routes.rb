Rails.application.routes.draw do
  root 'home#index'

  resources :cities do
    resources :posts
  end

end
