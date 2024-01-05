# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Pet.create(name: 'Max', age: '1', description: 'Loves to sleep')
Pet.create(name: 'Nala', age: '4', description: 'Loves to eat')
Pet.create(name: 'Simba', age: '4', description: 'Loves to play')
Pet.create(name: 'Leroy', age: '3', description: 'Loves to chill')
Pet.create(name: 'Jenkins', age: '2', description: 'Loves to party')