class AnimationsController < ApplicationController
before_action :authenticate_user!
  
  def index
    if params[:query]
      query = params[:query].gsub(' ', '+')
      response = HTTParty.get("http://api.giphy.com/v1/gifs/search?q=#{query}&limit=10&api_key=dc6zaTOxFJmzC")
      results = JSON.parse(response.body)
      @results = results['data']
      @user_id = current_user.id
    else
      @results = []
    end
  end
  
  
end