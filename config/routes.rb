Rails.application.routes.draw do
    resources :meal_plans, only: [:index, :show]
    resources :meal_restrictions, only: [:index]
    resources :meals, only: [:index, :show]
    resources :mp_meals, only: [:index]
    resources :restrictions, only: [:index, :show]
end
