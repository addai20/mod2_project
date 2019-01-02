class MealRestrictionsController < ApplicationController
  def index
    @mealrestrictions = MealRestriction.all
  end
end
