class Show < ApplicationRecord
	belongs_to  :channel
	has_many :listings
	has_many :watchlists, through: :listings
	has_many :users, through: :listings
	validates :title, presence: true, uniqueness: {scope: :channel_id}
	scope :search, ->(query) {where("title Like ?", "%" + query + "%")}
	scope :behind_on, ->(user_id){joins(:listings).where(listings: {user_id: user_id})}

	def shows_watchlists_by_user(user_id)
		self.listings.where(user_id: user_id)
	end

end
