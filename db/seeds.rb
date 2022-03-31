# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
PetsType.create!(name: "dog")
PetsType.create!(name: "cat")
PetsType.create!(name: "bird")
PetsType.create!(name: "fish")
PetsType.create!(name: "reptile")
PetsType.create!(name: "amphibian")
PetsType.create!(name: "insect")
PetsType.create!(name: "mammal")
PetsType.create!(name: "rodent")
PetsType.create!(name: "arachnid")
PetsType.create!(name: "mollusc")
PetsType.create!(name: "invertebrate")
PetsType.create!(name: "crustacean")

Owner.create!(name: "John", photo: "https://images.unsplash.com/photo-1518791841217-8f162f1e1131?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Pet.create!(name: "Bella", photo: "https://images.unsplash.com/photo-1518791841217-8f162f1e1131?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", price: "100", owner_id: 1, pets_types_id: 1)

Testimonial.create!(name: "Luis", content: "Comprei uma macaco, muito bom o atendimento, Chegou em apenas 2 dias!!!")
Testimonial.create!(name: "Enzo", content: "Comprei uma onça, muito bom o atendimento, Chegou em apenas 2 dias!!!")
Testimonial.create!(name: "Vitor", content: "Comprei uma papagaio, muito bom o atendimento, Chegou em apenas 2 dias!!!")
Testimonial.create!(name: "Alisson", content: "Comprei uma barata, muito bom o atendimento, Chegou em apenas 2 dias!!!")
Testimonial.create!(name: "Leo", content: "Comprei uma Leão, muito bom o atendimento, Chegou em apenas 2 dias!!!")
Testimonial.create!(name: "Gui", content: "Comprei uma Couve flor, muito bom o atendimento, Chegou em apenas 2 dias!!!")