# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create!(
    birth_date: "2010-01-12",
     color: :gray,
      name: "pug",
       sex: :M,
       description: "cutest cat")
Cat.create!(
    birth_date: "2011-02-22",
     color: :white,
      name: "kitch",
       sex: :F,
       description: "sometimes grumpy")
Cat.create!(
    birth_date: "2010-02-25",
     color: :black,
      name: "kogi",
       sex: :M,
       description: "eats alot")
Cat.create!(
    birth_date: "2014-03-22",
     color: :brown,
      name: "neutra",
       sex: :M,
       description: "likes to go on walks")
Cat.create!(
    birth_date: "2015-07-29",
     color: :orange,
      name: "echo",
       sex: :F,
       description: "acts like a dog")
Cat.create!(
    birth_date: "2012-05-02",
     color: :white,
      name: "etsy",
       sex: :M,
       description: "likes to surprise you")
Cat.create!(
    birth_date: "2012-09-09",
     color: :gray,
      name: "tabby",
      sex: :F,
      description: "can speak basic english")