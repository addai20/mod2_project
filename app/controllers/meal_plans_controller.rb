class MealPlansController < ApplicationController
  def index
    @mealplans = MealPlan.all
  end

  def show
  end
end
