class MpMeal < ApplicationRecord
  belongs_to :mealplan
  belongs_to :meal
end
