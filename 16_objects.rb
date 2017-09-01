# Урок 16 Everything is an object

# Можно записать в переменную и выполнять.


string1 = "2"
puts string1.next


# А можно и просто так - не записывать в переменную.
puts 3.next

friends = { :best_friend => "Ruslan", :new_friend => "Larissa" }
puts friends.length


class Item

	def initialize(options)
		# Зачем здесь Options я не совсем поняла
		# Можно ли дать другое yfpdfybt&
		@price  = options[:price]
		@weight  = options[:weight]
	end

	attr_accessor :price, :weight

end

laptop = Item.new({:price => 3100})
puts laptop.price
