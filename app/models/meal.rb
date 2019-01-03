class Meal < ApplicationRecord
  has_many :mpmeals
  has_many :mealrestrictions
  has_many :mealplans, through: :mpmeals
  has_many :restrictions, through: :mealrestrictions
  accepts_nested_attributes_for :restrictions, :mealrestrictions

  def assign_restrictions(meal_id, rest_arr)
   rest_arr.each do |rest|
     id = rest.to_i
     # byebug
     MealRestriction.create(strong_params)
   end
 end
 
 private

 def strong_params
   params.require(:mealrestriction).permit(
     :meal_id,
     :restriction_id
   )
 end
end
