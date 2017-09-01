=begin

Урок 12

Как определить класс
Как создать экземпляр класса = объект
Как записать объект в переменную
Свойство объекта
Научились вызывать методы на объектов

=end 

#class -  это форма
#класс пишется с помощью Camel case
# это класс
class Item

	def price
		rand(400-500)
	end

end

# а это экземпляр данного класса - объект
#у каждого объекта есть набор свойств
laptop_item = Item.new
phone_item = Item.new
puts laptop_item.price
puts phone_item.price

#метод p выводит в термила информацию об объекте
p laptop_item


=begin

#Урок 13 Object properties, getters and setters

Свойства - имя начинается с @, в которой хранится значение
Метод - возвращает значение переменной
Свойство может быть без метода, но тогда у нас не будет к нему доступа

Это getter - они получают значение из свойств объекта
	def price
		@price
	end

Setters - устанавливают НОВЫЕ значения свойств объекта и принимает аргумент
В конце ставится знак =
Этот знак - часть имени, а не оператор
	def price=(price_value)
		@price = price_value
	end

=end

# этот метод автоматически исполняется при создании экземпляра класса


class Order

	def Initialize
	end

	def quantity
		@quantity
	end

# это метод! 
	def quantity=(quantity_number)
		@quantity = quantity_number
	end

end

order1 = Order.new
order1.quantity=(10)

puts order1.quantity

# Это другой способ записи того же, что и на строке 72
# Только более элегантный
order1.quantity = 20
puts order1.quantity



