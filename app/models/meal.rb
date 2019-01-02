class Meal < ApplicationRecord
  has_many :mpmeals
  has_many :mealrestrictions
  has_many :mealplans, through: :mpmeals
  has_many :restrictions, through: :mealrestrictions
end
