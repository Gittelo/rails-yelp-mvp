# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:        "927771753",
    category:     "chinese"

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:        "927771752",
    category:     "chinese"
  },
  {
    name:         'Mc donalds',
    address:      'Rua d carlos I',
    phone_number:        "927771751",
    category:     "chinese"
  },
  {
    name:         'Boa Bao',
    address:      'Cais do sodré',
    phone_number:        "927771750",
    category:     "italian"
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
