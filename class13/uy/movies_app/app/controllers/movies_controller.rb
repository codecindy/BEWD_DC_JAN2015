class MoviesController < ApplicationController

	def index
		if params[:search]
			search = params[:search].gsub(' ', '+')
			response =HTTParty.get("http://www.omdbapi.com/?s=#{search}")
			results = JSON.parse(response.body)
			@results = results['Search']
		else
			@results = []
		end
	end

	def show
		response = HTTParty.get("http://www.omdbapi.com/?i=#{params[:id]}")
		@result = JSON.parse(response.body)

		if !@favorite
			@favorite = Favorite.new(movie_id: @result['imdbID'], title: @result['Title'])
		end
	end

end
