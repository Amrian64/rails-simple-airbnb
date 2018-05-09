# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Jolie Studiot en centre ville',
  address: '16 rue esprit des lois',
  description: 'En plein centre ville, belle hauteur sous plafond, moulure, parquet',
  price_per_night: 75,
  number_of_guests: 2
)
Flat.create!(
  name: 'Jolie duplex à 500 mètres de la grande plage',
  address: 'Saint Charles',
  description: 'Grand appartement avec de très jolie volume. Coup de coeur garantie',
  price_per_night: 300,
  number_of_guests: 5
)
Flat.create!(
  name: 'Grande villa à 300mètre de la plage',
  address: 'rue du docteur claeys',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 500,
  number_of_guests: 5
)
Flat.create!(
  name: 'T3 en plein centre ville',
  address: 'Saint michel',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 3
)
