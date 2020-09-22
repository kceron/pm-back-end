class RecipesController < ApplicationController

    def index
        @recipes = Recipe.all
        render json: @recipes
    end

    def update 
        @recipe = Recipe.find_by(id: params[:id])
        
        @recipe.update(favorite: params[:favorite])
        render json: @recipe
    end
    
end
