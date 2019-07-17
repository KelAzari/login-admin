Rails.application.routes.draw do
  # devise_for :admins
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  # root 'rails_admin/main#dashboard'
  root 'home#index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
