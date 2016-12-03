# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

seed_users = [
  ["Josh", "Josh@gmail.com","password","password"],
  ["Bill", "Bill@gmail.com","password","password"],
  ["Luke", "Luke@gmail.com","password","password"],
  ["Carl", "Carl@gmail.com","password","password"]
]

seed_users.each do |name,email,password,password_confirmation|
  User.create(name:name, email:email, password:password, password_confirmation:password_confirmation)
end
