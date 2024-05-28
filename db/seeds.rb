puts "Eliminando restaurantes"
Restaurant.destroy_all

puts "Creando restaurantes"
Restaurant.create(name: "El lomo feroz", address: "Av el Bosque Sur 123", rating: 5)
Restaurant.create(name: "La carnecita roja", address: "Av el Bosque norte 321", rating: 4)
Restaurant.create(name: "Los tres cerditos...al spiedo", address: "Av la granja s/n", rating: 5)

