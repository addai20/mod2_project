class MealRestriction < ApplicationRecord
  belongs_to :meal
  belongs_to :restriction
end
