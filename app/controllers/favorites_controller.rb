class FavoritesController < ApplicationController

    def index

        @user = User.find_by(id: session[:user_id])
        
        favorites = @user.favorites 
        render json: favorites
    end

    def create
        # byebug
        favorite = Favorite.find_or_create_by(user_id: params[:user], recipe_id: params[:recipeId])

        render json: favorite
    end

    def destroy

        @favorite = Favorite.find(params[:id])
        @favorite.destroy
        render json: @favorite
      end
    

end
