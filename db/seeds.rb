# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username:"Joan", password:"Password")
User.create(username:"Bosko", password:"Password")
User.create(username:"Melin", password:"Password")
User.create(username:"Kmnltrnlkin", password:"Password")
User.create(username:"Poarte", password:"Password")

Message.create(body: "lot of stuff tha ti could say if I would start saying" , user_id: "1")
Message.create(body: "could say if I would start saying lot of stuff tha ti " , user_id: "1")
Message.create(body: " if I would  of stuff tha ti could say start saying" , user_id: "2")