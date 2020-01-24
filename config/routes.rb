Rails.application.routes.draw do
  resources :members
  devise_for :people, controllers: {
  confirmations: 'people/confirmations',
  passwords:     'people/passwords',
  registrations: 'people/registrations',
  sessions:      'people/sessions',
}
  resources :stores
  resources :news
  resources :topics
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
