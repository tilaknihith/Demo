class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         has_many :watchlists
         has_many :listings
         has_many :shows,through: :listings

         def favorite_shows
         	self.shows.includes(:listings).where(:listings => {fav: true}).uniq
         end
end
