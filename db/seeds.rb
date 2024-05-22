# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "01563946529", category: "italian")
Restaurant.create!(name: "Le palace", address: "cité griset, 75011 Paris", phone_number: "0156398229", category: "french")
Restaurant.create!(name: "Ali's", address: "8 rue des petits champs, 75002 Paris", phone_number: "01563946529", category: "french")
Restaurant.create!(name: "Sakura", address: "villa gaudelet, 75011 Paris", phone_number: "019326642329", category: "japanese")
Restaurant.create!(name: "Lotus", address: "3 rue d'aboukir, 75002 Paris", phone_number: "0132465529", category: "chinese")
Restaurant.create!(name: "Bao", address: "17 rue sainte anne, 75002 Paris", phone_number: "01324686529", category: "chinese")
