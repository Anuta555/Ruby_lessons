# Урок 14 attribute writer, reader and accessor

=begin

class Order

	#это геттеры
	def quantity
		@quantity
	end
	
	# это сеттеры
	def quantity=(quantity_number)
		@quantity = quantity_number
	end

end

Если расписывать геттеры и сеттеры для экземляра каждого объекта,
то код может стать большим и нечитабельным.
Поэтому используются метод класса:
attr_accessor
attr_reader
attr_writer

Иногда бывает, что нам не нужно изменять какое-то свойство, 
соответственно нам не нужен сеттер.

=end

class Item

	attr_accessor :price, :weight

	# или можно так
	# attr_reader :price, :weight
	# attr_writer :price, :weight

end

laptop = Item.new
laptop.price = 2000
laptop.weight = 3

puts laptop.price
puts laptop.weight

