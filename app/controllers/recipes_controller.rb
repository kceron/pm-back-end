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
        image = Cloudinary::Uploader.upload(params[:picture])
        
        @recipe = Recipe.create(recipe_params)
        @recipe.update(picture: image["url"])
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
        params.permit(:title, :cooktime, :ingredients, :instructions, :category, :user_id)
      end
    
end

# image = Cloudinary::Uploader.upload(params[:picture])
# video = Cloudinary::Uploader.upload(params[:video], :resource_type => :video)

