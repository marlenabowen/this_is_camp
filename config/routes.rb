Rails.application.routes.draw do
  resources :campers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "campers#index"
end
