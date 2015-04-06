class AnimationController < ApplicationController
	before_action :authenticate_user!
  def index
    if params[:query]
      query = params[:query].gsub(' ', '+')
      response = HTTParty.get("http://api.giphy.com/v1/gifs/search?q=#{query}&limit=3&api_key=dc6zaTOxFJmzC")
      results = JSON.parse(response.body)
      @results = results['data']
      @favorite = Favorite.find_by(user_id: params[:id])
      if !@favorite
          @favorite = Favorite.new(user_id: @results[0]["id"], image_url: @results[0]["url"])
        end
    else
      @results = []
    end
  end
end