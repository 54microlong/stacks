# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Generate the User
User.create!(name: :Chris, business_name: "Chris Caterring Inc", user_type: 1)

# Generate the items
Item.create!(name: 'beef rice', quantity: 30, price: 12.0)
Item.create!(name: 'pork rice', quantity: 10, price: 12.0)
Item.create!(name: 'chicken rice', quantity: 15, price: 12.0)