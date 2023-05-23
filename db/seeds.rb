# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Owner.create(name: "Juan Medina", age: "28", image_url:"https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?cs=srgb&dl=pexels-mohamed-abdelghaffar-771742.jpg&fm=jpg")
Owner.create(name: "Adriana Canizares", age: "28", image_url: "https://wallpapers.com/images/hd/cute-profile-picture-jeik5d6qizh6dxxr.jpg")
Owner.create(name: "Dylan Hernandez", age: "21", image_url: "https://images.unsplash.com/photo-1628563694622-5a76957fd09c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80")


Dealer.create(name: "KIA MOTORS", logo: "https://cdn.freebiesupply.com/logos/large/2x/kia-motors-1-logo-png-transparent.png", location: "251 Sunrise Hwy, West Islip, NY 11795")
Dealer.create(name: "TOYOTA", logo: "https://www.freepnglogos.com/uploads/toyota-logo-png/toyota-logos-brands-logotypes-0.png", location: "3984 Sunrise Hwy, Oakdale, NY 11769")


Car.create(name: "Kia Rio", size: "Economy Car", price: 28000, dealer_id: 1, owner_id: 1)
Car.create(name: "Kia Soul", size: "Compact Car", price: 30000, dealer_id: 1, owner_id: 2)
Car.create(name: "Toyota Corolla", size: "Mid-size Car", price: 26000, dealer_id: 2, owner_id: 1)
Car.create(name: "Toyota Camry", size: "Full-size Car", price: 32000, dealer_id: 2, owner_id: 1)