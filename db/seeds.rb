# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto_one = Restaurant.create(name: 'Piccolo Mondo', address: 'Neuilly-sur-Seine', category: 'italian')
resto_two = Restaurant.create(name: 'Sans Souci', address: 'Pereire', category: 'chinese')
resto_three = Restaurant.create(name: 'Sushishop', address: 'online', category: 'japanese')
resto_four = Restaurant.create(name: 'L Entrecote', address: 'Porte Maillot', category: 'french')
resto_five = Restaurant.create(name: 'Fries and Waffles', address: 'abroad', category: 'belgian')
