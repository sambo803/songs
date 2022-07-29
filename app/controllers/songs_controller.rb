class SongsController < ApplicationController
  def index
    render json: { message: "Hello there!" }
  end
end
