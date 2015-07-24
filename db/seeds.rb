# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create([{nombre: 'Kids',edad: '7 - 9 años',distancia: '3.5  KM'},
	{nombre: 'Kids',edad: '10 - 11 años',distancia: '3.5  KM'},
	{nombre: 'Kids',edad: '12 - 13 años',distancia: '9 KM'},
	{nombre: 'Kids',edad: '14 - 15 años (Varones)',distancia: '9 KM'},
	{nombre: 'Kids',edad: '14 - 15 años (Damas)',distancia: '9 KM'},
	{nombre: 'Kids',edad: '16 - 17 años (Varones)',distancia: '9 KM'},
	{nombre: 'Kids',edad: '16 - 17 años (Damas)',distancia: '9 KM'},
	{nombre: 'Damas',edad: '18 - 29 años (Amateur)',distancia: '43  KM'},
	{nombre: 'Damas',edad: '30 y más años',distancia: '43  KM'},
	{nombre: 'Varones',edad: '18 y más años (Elite)',distancia: '43  KM'},
	{nombre: 'Varones',edad: '18 - 29 años (Amateur)',distancia: '43  KM'},
	{nombre: 'Varones',edad: '30 - 39 años',distancia: '43  KM'},
	{nombre: 'Varones',edad: '40 - 49 años',distancia: '43  KM'},
	{nombre: 'Varones',edad: '50 - 59 años',distancia: '43  KM'},
	{nombre: 'Varones',edad: '60 y más años',distancia: '43  KM'}
	])