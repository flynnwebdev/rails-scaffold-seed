# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = [ 
    { 
        name: 'Corn Flakes 920g', 
        brand: 'Kellogg', 
        description: 'Just as Cornelius the Rooster heralds the start of a new day, so too does Kellogg\'s Corn Flakes! For over 75 years Australians and New Zealanders have woken up to the crunchy, delicious taste of our crispy, golden flakes of corn. Some enjoy them with fruit and milk while others eat them straight out of the box!', 
        price: 4.99
    }, 
    { 
        name: 'Smarter White Milk 2l', 
        brand: 'Pauls', 
        description: "Pauls Smarter White Milk has all the goodness and taste of full cream milk with only 2% fat, so it\'s the perfect choice for anyone trying to reduce their fat intake, but not wanting to sacrifice full cream taste.",
        price: 3.20
    }, 
    { 
        name: 'Gold Bunny 100g', 
        brand: 'Lindt', 
        description: 'A gold Easter bunny which isn\'t actually gold, it just has a gold foil wrapper',
        price: 4.50 
    }, 
    { 
        name: 'Tasty Cheese 625g', 
        brand: 'Devondale', 
        description: 'Devondale Our Smooth Tasty All-Rounder easy eating for the family contains no preservatives.',
        price: 7.00 
    } 
] 

Product.create!(products) do |product|
    puts "#{product[:name]} seeded"
end
