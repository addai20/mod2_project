Rails.application.routes.draw do
    root 'homes#index'
    resources :meal_plans, only: [:index, :show, :new, :create]
    resources :meal_restrictions, only: [:index, :show, :new, :create]
    resources :meals, only: [:index, :show, :new, :create, :home]
    resources :mp_meals, only: [:index, :new, :create]
    resources :restrictions, only: [:index, :show, :new, :create]
    # resources :homes, only: [:index]
end
