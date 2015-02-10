# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "Política")
Category.create(name: "Economía")
Category.create(name: "Mundo")
Category.create(name: "Ciencias")

Admin.create(email: 'julio.castillo@tektonlabs.com', password: 'password', name: 'Julio Castillo', confirmed_at: DateTime.now)