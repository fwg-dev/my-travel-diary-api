# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Trip.destroy_all 
TripPicture.destroy_all

faith= User.create(name: "Faith", username: "faithw", profile_pic: "https://images.unsplash.com/photo-1589156280159-27698a70f29e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=933&q=80", password: "pw")

nairobi_park= Trip.create(title: "Trip of a lifetime", city: "Nairobi", country: "Kenya", date_of_trip: "2019/12/1", user_id: faith.id)

nairobi_park_pic = TripPicture.create( img_url: "https://images.unsplash.com/photo-1515205244153-fce4e5d8bc49?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2321&q=80", trip_id: nairobi_park.id)




