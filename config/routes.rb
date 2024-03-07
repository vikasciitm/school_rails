Rails.application.routes.draw do
  root 'pages#index'
  get  '/about', to: 'pages#about_us'
  get  '/contact', to: 'pages#contact_us'
  get  '/admissions', to: 'pages#admissions'
  get  '/students', to: 'pages#students_corner'
  get  '/login', to: 'pages#login'
  get  '/sinup', to: 'pages#sin_up'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
