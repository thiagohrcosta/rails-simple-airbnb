# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Spacious Flat Paris',
  address: '111  place de Miremont',
  description: 'Two double bedrooms, open plan living area, close to main restaurants',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Small flat Milan',
  address: '56 Via Giotto',
  description: 'Fell as a real italian in this cozy. one bedrooms, open plan living area',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'Special flat London ',
  address: '35  Wood Lane',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
