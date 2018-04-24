# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

###Ceci est le contenu de db/seeds.rb
require 'faker'
# On crée 5 fake users
5.times do
  user = User.create(name: Faker::Name.name)
  article = Article.create(name: Faker::Name.name, body: Faker::Name.name, description: Faker::Name.name)
  categories = Categories.create(name: Faker::Name.name)
end