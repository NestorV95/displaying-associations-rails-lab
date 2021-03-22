# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all

a1 = Artist.create(name: "Galleta")
a2 = Artist.create(name: "Mancha")

s1 = Song.create(title: "Me-Mow", artist: a1)
s2 = Song.create(title: "Meooow", artist: a2)
s3 = Song.create(title: "Meruow", artist: a2)
s4 = Song.create(title: "Prrrrr", artist: a1)