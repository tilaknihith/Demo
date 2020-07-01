class Listing < ApplicationRecord
	belongs_to :watchlist
	belongs_to :show
	belongs_to :user
end
