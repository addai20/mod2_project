class MealRestrictionsController < ApplicationController
  def index
    @mealrestrictions = MealRestriction.all
  end

  def new
    @mealrestriction = MealRestriction.new
  end

  def create
    @mealrestriction = MealRestriction.new(strong_params)
    @mealrestriction.save
  end

  private

  def strong_params
    params.require(:mealrestriction).permit(
      :meal_id,
      :restriction_id
    )
  end
end
