Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'shared/components/cta', as: :cta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
