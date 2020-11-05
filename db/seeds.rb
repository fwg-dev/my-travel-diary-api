# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Trip.destroy_all 
# TripPicture.destroy_all

faith= User.create(name: "Faith", username: "faithw", profile_pic: "https://images.unsplash.com/photo-1589156280159-27698a70f29e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=933&q=80", password: "pw")

nairobi_park= Trip.create(title: "Trip of a lifetime", city: "Nairobi", country: "Kenya", date_of_trip: "2019-12-1", img_url: "https://images.unsplash.com/photo-1549366021-9f761d450615?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=950&q=80", user_id: faith.id)

mombasa= Trip.create(title: "A day at the beach", city: "Mombasa", country: "Kenya", date_of_trip: "2019-5-14", img_url: "https://images.unsplash.com/photo-1558462610-cf8d1b0248a0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60", user_id: faith.id)

malindi= Trip.create(title: "A day at the beach", city: "Malindi", country: "Kenya", date_of_trip: "2019-7-1", img_url: "https://images.unsplash.com/photo-1515657834497-26509e295154?ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=60", user_id: faith.id)

nakuru = Trip.create(title: "A night in town", city: "Nakuru", country: "Kenya", date_of_trip: "2019-5-9", img_url: "https://images.unsplash.com/photo-1597739239353-50270a473397?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", user_id: faith.id)


paris = Trip.create(title: "From Paris with love ", city: "Paris", country: "France", date_of_trip: "2020-1-10", img_url: "https://images.unsplash.com/photo-1549144511-f099e773c147?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60", user_id: faith.id)

dublin = Trip.create(title: "A crisp pint of the black stuff", city: "Dublin", country: "Ireland", date_of_trip: "2020-1-15", img_url: "https://images.unsplash.com/photo-1588043000017-df6dcaa94c2b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60", user_id: faith.id)


# src="https://unsplash.it/601/301"



#  nairobi_park_pic = TripPicture.create( img_url: "https://images.unsplash.com/photo-1515205244153-fce4e5d8bc49?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2321&q=80", trip_id: nairobi_park.id)




