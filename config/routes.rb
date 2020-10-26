Rails.application.routes.draw do
get 'top/login_form'
post 'top/login'
get 'top/logout'
resources :tweets
resources :users
root 'tweets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
