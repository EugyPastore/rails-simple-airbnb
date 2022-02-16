# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Beautiful Stylish & Cosy Victorian Apartment',
  address: '90 Meadowbank Park',
  description: "My lovely apartment is on the ground floor and is newly renovated,",
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Entire rental unit hosted by Krste',
  address: 'Praha 1, Hlavní město Praha, Czechia',
  description: "We would like to invite you in our Royal apartment a few steps from the Charles Bridge.",
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Explore Prague from the Old Town Square',
  address: 'Hlavní město Praha, Czechia',
  description: "Cross a warm parquet floor to a kitchen that's a study in modernism and minimalism.",
  price_per_night: 40,
  number_of_guests: 3
)

Flat.create!(
  name: 'City centre apartment in old town Edinburgh',
  address: '4 Bread str, Edinburgh, Scotland, United Kingdom',
  description: "Basement flat. Everything within 5 minutes walking distance. Castle, Royal mile, old town, Princes st.",
  price_per_night: 40,
  number_of_guests: 3
)
