# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([{ name: 'Le Wagon', address: 'Paris', category: 'french' },
                                 { name: 'Chez mamie', address: 'Saint-Tropez', category: 'belgian' }, { name: 'Hohai', address: 'New-York', category: 'japanese' }, { name: 'Le palace', address: 'UK', category: 'italian' }, { name: 'Xuia', address: 'Bretagne', category: 'chinese' }])
