Rails.application.routes.draw do
  resources :restaurants , only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
  end



  # restaurants
  # GET "restaurants" index

  # GET "restaurants/new" new
  # POST "restaurants" create

  # GET "restaurants/:restaurant_id" show

  # reviews
  # GET "restaurants/:restaurant_id/reviews/new" new
  # POST "restaurants/:restaurant_id/reviews" create

  # index, new, create, show, edit, update, destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
