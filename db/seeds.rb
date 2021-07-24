# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do
  restaurant = Restaurant.new(
    name: Faker::Number.name,
    address: Faker::
    phone_number:
    category:
    )
    restaurant.save!

  review = Review.new(
    rating: Faker::Number(digits: 1)
    content: restaurant
    )
    review.save!
end
