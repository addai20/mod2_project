class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end

  def show
    @meal = Meal.find(params[:id])
  end

  def new
    @meal = Meal.new
    @meal.save
  end

  def create
    @meal = Meal.create(strong_params)
    @meal.save
    redirect_to meal_path(@meal)
  end

  private

  def strong_params
    params.require(:meal).permit(
      :name
    )
  end
end
