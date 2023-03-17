Rails.application.routes.draw do
  get 'pizzas/index'
  get 'pizzas/show'
  get 'pizzas/new'
  get 'pizzas/create'
  get 'pizzas/edit'
  get 'pizzas/update'
  get 'pizzas/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
