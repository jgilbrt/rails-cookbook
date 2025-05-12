# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Recipe.create(
  name: "Spaghetti"
  description: "Classic Italian dish with beef meatballs and tomato sauce"
  rating: 4.5
)

Recipe.create(
  name: "Chicken parma"
  description: "Classic dish with chicken and a parma/tomato topping"
  rating: 4.2
)

Recipe.create(
  name: "Beef Pad Thai"
  description: "Classic Thai dish with beef, veg and flat noodles"
  rating: 4.4
)

Recipe.create(
  name: "Shakshuka"
  description: "Eggs cooked in moroccan tomato based sauce"
  rating: 4.6
)
