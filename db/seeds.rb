# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#power

Power.create(name: "Flight", description: "Allows the user to fly through the air.")
Power.create(name: "Invisibility", description: "Allows the user to become invisible to the naked eye.")
Power.create(name: "Teleportation", description: "Allows the user to transport themselves to another location instantly.")
Power.create(name: "Super Strength", description: "Gives the user immense physical strength.")
Power.create(name: "Pyrokinesis", description: "Allows the user to control and manipulate fire.")

#hero

Hero.create(name: "Clark Kent", supername: "Superman")
Hero.create(name: "Bruce Wayne", supername: "Batman")
Hero.create(name: "Diana Prince", supername: "Wonder Woman")
Hero.create(name: "Peter Parker", supername: "Spider-Man")
Hero.create(name: "Tony Stark", supername: "Iron Man")



#heropower
HeroPower.create(hero_id: 1, power_id: 1, strength: 'strong')
HeroPower.create(hero_id: 2, power_id: 2, strength: 'average')
HeroPower.create(hero_id: 3, power_id: 3, strength: 'strong')
HeroPower.create(hero_id: 4, power_id: 4, strength: 'weak')
HeroPower.create(hero_id: 5, power_id: 5, strength: 'strong')







