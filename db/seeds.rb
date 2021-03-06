# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Dream.destroy_all
# this is here because when we reseed we destroy the old info

love = Category.create(name: "Love")
nightmare = Category.create(name: "Nightmare")
nature = Category.create(name: "Nature")

Dream.create(dream_datetime: "", journal: "I found myself at my favorite coffee shop on a nice sunny afternoon. Then suddenly the ground opened up and I was in a hole staring face to face with my crush. He said, 'Our hearts hold hands'. I found myself dizzy and then woke up.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Heart_coraz%C3%B3n.svg/1200px-Heart_coraz%C3%B3n.svg.png", category_id: love.id)

# Dream.create(dream_datetime: "", journal: "I found myself at my favorite coffee shop on a nice sunny afternoon. Then suddenly the ground opened up and I was in a hole staring face to face with my crush. He said, 'Our hearts hold hands'. I found myself dizzy and then woke up.", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Heart_coraz%C3%B3n.svg/1200px-Heart_coraz%C3%B3n.svg.png", category_id: love.id)

