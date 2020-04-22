# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
states_list = [
["Alabama", 250000],
["Arizona", 150000],
["Arkansas", 100000],
["California", 500000],
["Colorado", 100000],
["Connecticut", 100000],
["Georgia", 100000],
["Hawaii", 100000],
["Idaho", 100000],
["Illinois", 100000],
["Indiana", 100000],
["Iowa", 100000],
["Kansas", 0],
["Kentucky", 100000],
["Lousiana", 100000],
["Maine", 100000],
["Maryland", 100000],
["Massachusetts", 100000],
["Michigan", 100000],
["Minnesota", 100000],
["Mississippi", 250000],
["Nebraska", 100000],
["Nevada", 100000],
["New Jersey", 100000],
["New Mexico", 100000],
["New York", 500000],
["North Carolina", 100000],
["North Dakota", 100000],
["Ohio", 100000],
["Oklahoma", 100000],
["Pennsylvania", 100000],
["Rhode Island", 100000],
["South Carolina", 100000],
["South Dakota", 100000],
["Tennessee", 500000],
["Texas", 500000],
["Utah", 100000],
["Vermont", 100000],
["Virginia", 100000],
["Washington", 100000],
["Washington DC", 100000],
["West Virginia", 100000],
["Wisconsin", 100000],
["Wyoming", 100000],
]

states_list.each do |name, treshold|
	Usstate.create( name: name, treshold: treshold)
end