# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Family House in BCN',
  address: '154 Passeig de Gracia, Barcelona, 08870, Spain',
  description: 'Luminous, spaceous family house for the summer in the heart of BCN.',
  price_per_night: 145,
  number_of_guests: 6
)
