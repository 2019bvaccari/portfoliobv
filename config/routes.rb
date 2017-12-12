Rails.application.routes.draw do
  root 'pages#home'

  get 'academic_interest', to: 'pages#academic_interest'

  get 'personal_interest', to: 'pages#personal_interest'

  get 'about_me', to: 'pages#about_me'

  resources :layouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
