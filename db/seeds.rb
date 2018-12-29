# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "david", password: "password")
User.create(username: "dmitriy", password: "password")
User.create(username: "brad", password: "password")
User.create(username: "katie", password: "password")
User.create(username: "noelle", password: "password")

Message.create(body: "What up Dima?", user: User.find(2))
Message.create(body: "Sup!", user: User.find(3))
Message.create(body: "Find a lady yet?", user: User.find(4))
Message.create(body: "Nope..... Such a disapointment", user: User.find(3))
Message.create(body: "You guys are so dumb......", user: User.find(5))