# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pizza.delete_all

Pizza.create({name:"Peperoni"})
Pizza.create({name:"Margerita"})
Pizza.create({name:"Funghi"})