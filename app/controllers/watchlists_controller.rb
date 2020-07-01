class WatchlistsController < ApplicationController
  def index
  	@watchlists= current_user.watchlists
  	@favorites= current_user.favorite_shows
  end

  def show
  	@shows= @watchlist.shows
  end
end
