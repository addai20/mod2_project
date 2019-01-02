Rails.application.routes.draw do
  get 'restrictions/index'
  get 'restrictions/show'
  get 'meal_restrictions/index'
  get 'meals/index'
  get 'meals/show'
  get 'mp_meals/index'
  get 'meal_plans/index'
  get 'meal_plans/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
