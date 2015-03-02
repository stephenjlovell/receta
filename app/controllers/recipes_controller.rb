class RecipesController < ApplicationController

  rescue_from ActiveRecord::RecordNotFound do
    respond_to do |type|
      type.all { render(nothing: true, status: 404) }
    end
  end


  def index
    @recipes = params[:keywords] ? Recipe.where('name ilike ?',"%#{params[:keywords]}%") : []
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

end
