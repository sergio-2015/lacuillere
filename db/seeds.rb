# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "01 02 03 04 05",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "02 04 06 08 10",
    category:     "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "03 06 09 12 15",
    category:     "french"
  },
  {
    name:         "Le palais de jade",
    address:      "25 rue Oberkampf, 75011",
    phone_number:  "04 08 12 16 20",
    category:     "chinese"
  },
  {
    name:         "Guilo guilo",
    address:      "25 rue Véron, 75018",
    phone_number:  "05 10 15 20 25",
    category:     "chinese"
  }

]
restaurants_attributes.each { |params| Restaurant.create!(params) }
