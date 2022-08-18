# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

nandos = Restaurant.new(name: 'Nandos', address: 'Ilford', phone_number: '0208 478 5527', category: 'peng')
nandos.save!

joanet = Restaurant.new(name: 'Joanet', address: 'Barcelona', phone_number: '437 727 888', category: 'Catalan')
joanet.save!

kfc = Restaurant.new(name: 'kfc', address: 'Washington', phone_number: '1 000 3888 8', category: 'American')
kfc.save!

can_ros = Restaurant.new(name: 'Can Ros', address: 'Madrid', phone_number: '6758 899 472', category: 'Spanish')
can_ros.save!

imperial_palace = Restaurant.new(name: 'Imperial Palace', address: 'London', phone_number: '0207 665 8893', category: 'British')
imperial_palace.save!
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
