# Урок 17 Arrays 
=begin
	
my_friends = ["Anna", "Alex", "Ksenia"]

# так мы можем узнать, какого класса этот объект
puts my_friends.class
puts my_friends.length
puts my_friends.count
puts my_friends.to_a
puts my_friends.at(1)



# Добавляет элемент в конец массива. Это простой stack - как в Java
puts my_friends.push("Larissa")
p my_friends

# Pop - Удаляет элемент из конца массива
my_friends.pop 
p my_friends

# Shift - удаляет первый элемент массива
my_friends.shift
p my_friends

my_friends.clear
p my_friends

puts my_friends.empty?

fav_food = ["apples", "mangos", "chocolate"]
p fav_food
puts fav_food.fetch(0)

# Для того, чтобы подгрузить файл с тестовыми данными можно пользоваться require_relative
=end


# этот год из 16 занятия
class Item

	def initialize(options={})
		# Здесь Options не очень здорово выглядит.
		# Лучше было бы дать более конкретное название, например, product_options
		@price  = options[:price]
		@weight  = options[:weight]

		# или просто задать конкретные аргументы
		# 	def initialize(price, weight)
		# 	@price  = price
		# 	@weight  = weight

		# таким образом мы избавляемся от массива, 
		# и нам не нужны квадратные скобки с вызовом value из массива по rk.xe
	end

	end

	attr_accessor :price, :weight

	# В данном случае, attr_accessor задает сеттер и геттер
	# Сеттер можно было бы написать самим следующим образом, чтобы, например, перезадать атриббут

	# def price=(new_price)
   	# @price = new_price
	# end

	# Геттер можно было бы написать так
	# def price
    # @price
  	# end

end


class Cart
 	
 	# геттер нужен, чтобы получить все значения из массива @items
 	# когда будет вызван метод items на экземпляре класса Cart, вернется содержимое переменной (def initialize)


 	attr_reader :items

	def initialize
		@items = []
		# или можно так
		# @items = Array.new
	end

	def add_item(item)
		@items.push(item)
	end

	def remove_item
		@items.pop
	end

end

cart = Cart.new

cart.add_item(Item.new)
cart.add_item(Item.new)
cart.add_item(Item.new)
p cart

cart.remove_item
p cart



















