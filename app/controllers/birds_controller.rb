class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render json: @birds
      render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end