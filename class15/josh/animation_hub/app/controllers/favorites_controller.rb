class FavoritesController < ApplicationController 
before_action :authenticate_user!

	def index
		@favorites = Favorite.all
	end 

	def create
		@current_user = current_user.id
		favorite_params = params.require(:favorite).permit(:image_url, @current_user)
  		@favorite = Favorite.create(favorite_params)
  		redirect_to favorites_path
	end

	def destroy
	end
end 