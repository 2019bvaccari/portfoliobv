Rails.application.routes.draw do
  root 'pages#home'

  get 'Academic Interest', to: 'pages#academic_interest'

  get 'Personal Interest', to: 'pages#personal_interest'

  get 'About Me', to: 'pages#about_me'

  resources :layouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
