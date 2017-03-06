Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'home#index'
  resources :users, :boats, :jobs, :boatsjobs
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
