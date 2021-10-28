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
  name: 'Stars & Moon Garden Paris',
  address: '18 City Gardens Paris W2 9DT',
  description: 'A lovely winter feel for this place in garden flat. One double bedroom, open plan living area, large kitchen and a beautiful view',
  price_per_night: 85,
  number_of_guests: 2
)
Flat.create!(
  name: 'Super & Beutifull Flat NY',
  address: '12 Central Park New York W8',
  description: 'This is a lovely place to visit teh big city, with a beautifull view and a nice garden. Three bedrooms, big kitchen and large livingroom',
  price_per_night: 80,
  number_of_guests: 5
)
Flat.create!(
  name: 'Super and pretty flat Italy',
  address: '34 Santa Ninfa Italy W5',
  description: 'A lovely flat in Santa Ninfa, a beautifull town of Italy, with one big bedroom, and a beautifull Garden',
  price_per_night: 50,
  number_of_guests: 2
)
