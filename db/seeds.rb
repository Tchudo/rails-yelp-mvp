# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'start'
  # Restaurant.destroy_all

puts 'empty'
  Pizza = Restaurant.create!(name: "Pizza Nico", address: "145 cours du Medoc", category: "chinese", phone_number: "0200000000")
  Restaurant.create!(name: "Bar des Sables", address: "sur le vieux port", category: "italian", phone_number: "0200000002")
  Restaurant.create!(name: "Cafe Porh Guerh", address: "9 rue des anseaux", category: "french", phone_number: "0200000003")
  Restaurant.create!(name: "Le Brise Lame", address: "3 place de la mairie", category: "japanese", phone_number: "0200000004")
  Restaurant.create!(name: "Creperie Le clos Marine", address: "Plouhinec", category: "belgian", phone_number: "0200000001")

puts 'restaurants done'
  Review.create!(restaurant: Pizza, content: "Excellent!", rating: 5)
puts 'reviews done'
puts 'finish'
