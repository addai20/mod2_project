class RestrictionsController < ApplicationController
  def index
    @restrictions = Restriction.all
  end

  def show
  end
end
