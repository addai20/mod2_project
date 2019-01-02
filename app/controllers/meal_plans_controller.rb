class MealPlansController < ApplicationController
  def index
    @mealplans = MealPlan.all
  end

  def show
    @mealplan = MealPlan.find(params[:id])
  end
end
