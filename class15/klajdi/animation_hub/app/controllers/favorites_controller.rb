class FavoritesController < ApplicationController

	def index
		@favorites = Favorite.where(user: current_user)
	end

	def create
		favorite_params = params.require(:favorite).permit(:image_url)
		@favorite = Favorite.new(favorite_params)
		@favorite.user = current_user
		@favorite.save
		
		redirect_to favorites_path
	end

end