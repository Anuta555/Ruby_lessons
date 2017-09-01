# 15 Symbols, hashes and initializing object properties
# Хэш - это удобный способ передать в метод initialize 
# начальные значения свойств объекта

class Item

	def initialize(options)
		# Зачем здесь Options я не совсем поняла
		# Можно ли дать другое yfpdfybt&
		@price  = options[:price]
		@weight  = options[:weight]
	end

	attr_accessor :price, :weight

end

# Сейчас передаем аргументам хещ
laptop = Item.new({ :price => "2000", :weight => "2" })
puts laptop.price
puts laptop.weight



=begin
Это пример хеша и выведения его результата и информации о нем в терминал

my_data = {:name => "Anna"}
puts my_data[:name]
p my_data
=end 

