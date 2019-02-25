# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#User.create!(username: "Eva", password: "password")
#User.create!(username: "Paul", password: "password")
#User.create!(username: "Karin", password: "password")
#User.create!(username: "Hans", password: "password")
#User.create!(username: "Elly", password: "password")
Message.create(body: "Hello everyone", user_id: "1")
Message.create(body: "Hey new guy", user_id: "2")
Message.create(body: "Hi there", user_id: "3")