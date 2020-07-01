class ChannelsController < ApplicationController
  def index
  	@channels=Channel.all
  end

  def show
  	@Channel= Channel.find_by(id: params[:id])
  	@shows= @Channel.shows
  end
end
