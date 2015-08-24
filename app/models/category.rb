class Category < ActiveRecord::Base
	has_many :runners
	def categoria_completa
	   "#{nombre}  #{edad}  #{distancia}"
	end
end
