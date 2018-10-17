# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian'
  },
  {
    name:         'BigMamma',
    address:      '58B Shoreditch High St, London E1 6PQ',
    category:  'italian'
  },
  {
    name:         'french restaurant',
    address:      '59 rue de france, London E1 6PQ',
    category:  'french'
  },
  {
    name:         'Belgian Restaurant',
    address:      '56 rue de Belgique, London E1 6PQ',
    category:  'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
