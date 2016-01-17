# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Album.create(title: "Music Thing", artist: "Stranger", image: "http://images.freeimages.com/images/previews/f86/guitar-1424095.jpg")
a2 = Album.create(title: "Shadows of your mind", artist: "Guy", image: "http://images.freeimages.com/images/previews/754/reaching-sun-1566932.jpg")

t1 = Track.create(title: "A song for you", duration: "3")
t2 = Track.create(title: "Blurry lines", duration: "4")
t3 = Track.create(title: "Trouble in the world", duration: "1")
t4 = Track.create(title: "Upbeat downhill", duration: "3")
t5 = Track.create(title: "Sun Sun", duration: "7")

t6 = Track.create(title: "Whispering wind", duration: "2")
t7 = Track.create(title: "Fire starter", duration: "3")
t8 = Track.create(title: "Drop down fly up", duration: "2")
t9 = Track.create(title: "No trouble", duration: "4")
t10 = Track.create(title: "Here for the season", duration: "3")

a1.tracks << [t1, t2, t3, t4, t5]
a2.tracks << [t6, t7, t8, t9, t10]





