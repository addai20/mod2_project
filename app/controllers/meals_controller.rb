class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end

  def show
    @meal = Meal.find(params[:id])
  end

  def new
    @meal = Meal.new
  end

  def create
    array_ids = []
    @meal = Meal.create(name: strong_params[:name])
    array_ids << @meal[:restriction_id]
    array_ids.flatten
    @meal.save
    @meal.assign_restrictions(array_ids)
    redirect_to meal_path(@meal)

  end

  private

  def strong_params
    params.require(:meal).permit(
      :name, restriction_id: []
    )
  end

  # def strong_params
  #   params.require(:meal, :restriction, :meal_restriction).permit(
  #     :name,
  #     :restriction_id,
  #     :meal_id
  #   )
  # end
end

# def strong_params
#   params.require(:meal, :restriction, :meal_restriction).permit(
#     :name,
#     :restriction_id,
#     :meal_id
#   )
# end
