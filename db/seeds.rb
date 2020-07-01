# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Channel.create(name: "Starsports")
Channel.create(name: "Starmovies")
Channel.create(name: "Tensports")
Channel.create(name: "ZEE")
Channel.create(name: "Maa")
Channel.create(name: "Etv")
Show.create(title: "Ipl",time: "7PM",channel_id: 1)
Show.create(title: "Avangers",time: "7PM", channel_id: 2)
Show.create(title: "jabardasth",time: "9PM",channel_id: 6)
Show.create(title: "Bigboss",time: "10PM",channel_id: 5)
Show.create(title: "wwe",time: "2PM", channel_id:3)
Show.create(title: "Danceshow",time: "7PM", channel_id:4)
Watchlist.create(name: "Ipl", user_id:1)
Watchlist.create(name: "Bigboss", user_id:1)
Watchlist.create(name: "Jabardath", user_id:1)
Watchlist.create(name: "wwe", user_id:1)
Listing.create(show_id:3,Watchlist_id: 3, user_id:1)
Listing.create(show_id:1,Watchlist_id: 1, user_id:1)
Listing.create(show_id:4,Watchlist_id: 2, user_id:1)
Listing.create(show_id:5,Watchlist_id: 4, user_id:1)
