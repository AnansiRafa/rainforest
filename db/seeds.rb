# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Product.create(name: "Wayfarer", price_in_cents: 15399,	description: "Classic black and beige paired with gradient mirrored lenses")

Product.create(name:"Distressed", price_in_cents:	15999, description: "Vintage frames, with retro sahdes")

Product.create(name:"Floral", price_in_cents: 17899, description: "Highquality acetate frames with abstract floral contemporary prints in shimmering new colors")

Product.create(name:"Bi-color",	price_in_cents: 17599, description: "Flash lenses with Bi-color shades with added vision protection")

Product.create(name:"Junior",	price_in_cents: 10999, description: "Kids style Raybans for the little ones with bright clors")




Product.create(name:"Aviator", price_in_cents: 39999,	description: "Velvet hard case, available in a range of six jewel-toned colors and paired with a coordinating satin lining")

Product.create(name:"Acetate", price_in_cents: 53999,	description: "Light blue acetate temples with Gucci logo and engraved metal core wire")

Product.create(name:"Square-Web",	price_in_cents: 59599, description: "Dark Tortoiseshell acetate frame  and red Web acetate")

Product.create(name:"rasta gold", price_in_cents: 39999, description: "Gold metal with green and red Web frames")

Product.create(name:"Cateyes", price_in_cents: 103999,	description: "Clear acetate frame with silver star-shaped crystals")



Product.create(name:"Original",	price_in_cents: 36999, description: "Pale Gold medal wire frames with reflective lenses")
Product.create(name:"Metal", price_in_cents: 35999, description: "Lead Gray classic style aviators with darken lenses")
Product.create(name:"Uniform", price_in_cents: 36999, description: "Anthracite Gray metal with rounded edge shades and darken lenses")
Product.create(name:"Teddy", price_in_cents: 36999, description: "Pale Gold frames with metal crossbar and darkened shades")
Product.create(name:"Bladerunner", price_in_cents: 39999, description: "Acetate frame with futurisc style frames")
puts "seeding complete"
