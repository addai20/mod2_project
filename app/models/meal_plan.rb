class MealPlan < ApplicationRecord
  has_many :mpmeals
  has_many :meals, through: :mpmeals
  accepts_nested_attributes_for :meals, :mpmeals
end
