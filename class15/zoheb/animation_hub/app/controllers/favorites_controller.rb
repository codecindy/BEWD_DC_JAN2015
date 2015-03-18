class FavoritesController < ApplicationController
	before_action :load_user

	def new
		@favorite = Favorite.new
	end

	def create
		@favorite = Favorite.new(favorite_params)
	end

	def show
		@favorite = Favorite.find(params[:id])
	end

	private

	def load_user
		@user = User.find(params[:user_id])
	end

	def favorite_params
		params.require(:favorite).permit(:gif_id, :user_id)
	end

end