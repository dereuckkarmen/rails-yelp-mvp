# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Deleting restaurants"
Restaurant.destroy_all

puts "Creating new restaurants"
Restaurant.create!(name: "Padella", address: "London", category: "italian")
Restaurant.create!(name: "Pizza East", address: "London", category: "italian")
Restaurant.create!(name: "Mon Plaisir", address: "London", category: "french")
Restaurant.create!(name: "Hakkasan Mayfair", address: "London", category: "chinese")
Restaurant.create!(name: "Asakusa", address: "London", category: "japanese")
puts "Finished!"
