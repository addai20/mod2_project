class MealPlansController < ApplicationController
  def index
    @mealplans = MealPlan.all
  end

  def show
    @mealplan = MealPlan.find(params[:id])
  end

  def new
    @mealplan = MealPlan.new
  end

  def create
    @mealplan = MealPlan.create(strong_params)
    @mealplan.save
  end

  private

  def strong_params

  end
end
