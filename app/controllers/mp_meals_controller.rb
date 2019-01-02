class MpMealsController < ApplicationController
  def index
    @mpmeals = MpMeal.all
  end
end
