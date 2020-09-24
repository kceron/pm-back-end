class RecipesController < ApplicationController

    def index
        @recipes = Recipe.all
        render json: @recipes
    end

    def show 
        render json: Recipe.find(params[:id])
    end 

    def update 
        @recipe = Recipe.find_by(id: params[:id])
        
        @recipe.update(favorite: params[:favorite])
        render json: @recipe
    end

    def create 
        # byebug 
        # image = Cloudinary::Uploader.upload(params[:image])
        @recipe = Recipe.create(recipe_params)
        render json: @recipe
      end
    
      #DELETE
      def destroy
        @recipe = recipe.find_by(id: params[:id])
        @recipe.destroy
        render json: { message: "Recipe deleted!" }
      end
    
      private
      def recipe_params
        params.permit(:title, :cooktime, :ingredients, :instructions, :picture, :vegetarian, :user_id)
      end
    
end
