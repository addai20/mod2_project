Rails.application.routes.draw do
    resources :meal_plans, only: [:index, :show]
    resources :meal_restrictions, only: [:index, :show, :new, :create]
    resources :meals, only: [:index, :show, :new, :create]
    resources :mp_meals, only: [:index]
    resources :restrictions, only: [:index, :show, :new, :create]
end
