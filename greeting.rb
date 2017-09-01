#здесь мы указали аргументы по умолчанию. Так что если аргумент не передан - программа не будет падать.
def hello_world(first_name="", last_name="")
	# \n означает перенос строки
	greeting = "Hello world!\n"
	unless first_name == "" && last_name == ""
		greeting += "Hello" + " " + first_name + last_name + "!"
	end
	# ключевое слово return необязательно
	return greeting
end

puts hello_world("Anna", " Law")
