class ShowsController < ApplicationController
  def index
  	@user=Cureent_user.find_by(id: params[:user_id])
  	if @user
  		@shows= @user.shows.uniq
  	else
  		@shows=Show.all
  end

  def show
  	@listings=@show.shows_watchlists_by_user(Cureent_user.id)
  end
end
