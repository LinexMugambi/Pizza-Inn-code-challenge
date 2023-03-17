Rails.application.routes.draw do
  get 'restaurant_pizzas/index'
  get 'restaurant_pizzas/show'
  get 'restaurant_pizzas/new'
  get 'restaurant_pizzas/create'
  get 'restaurant_pizzas/edit'
  get 'restaurant_pizzas/update'
  get 'restaurant_pizzas/destroy'
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'
  get 'restaurants/create'
  get 'restaurants/edit'
  get 'restaurants/update'
  get 'restaurants/destroy'
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
