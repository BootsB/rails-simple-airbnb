# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1568605114967-8130f3a36994?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8aG91c2V8ZW58MHx8MHx8fDA%3D"
)
Flat.create!(
  name: 'Cozy Studio Apartment in the Heart of the City',
  address: '123 Main Street, Cityville',
  description: 'Charming studio apartment with modern amenities. Perfect for a weekend getaway.',
  price_per_night: 50,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1554995207-c18c203602cb?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aG91c2V8ZW58MHx8MHx8fDA%3D"
)
Flat.create!(
  name: 'Luxury Penthouse with Panoramic Views',
  address: '456 Highrise Avenue, Skyline City',
  description: 'Experience luxury living in this penthouse with breathtaking views of the city skyline.',
  price_per_night: 200,
  number_of_guests: 4,
  picture_url: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8aG91c2V8ZW58MHx8MHx8fDA%3D"
)
Flat.create!(
  name: 'Rustic Cabin Retreat',
  address: '789 Forest Lane, Serenity Valley',
  description: 'Escape to nature in this rustic cabin. Enjoy the tranquility of the surrounding forest.',
  price_per_night: 80,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1518780664697-55e3ad937233?q=80&w=1965&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
)
