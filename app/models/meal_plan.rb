class MealPlan < ApplicationRecord
  has_many :mpmeals
  has_many :meals, through: :mpmeals
end
