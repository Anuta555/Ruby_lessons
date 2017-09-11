#здесь мы указали аргументы по умолчанию. Так что если аргумент не передан 
# программа не будет падать.

def hello_world(first_name="", last_name="")
	 "Hello world!"
	unless first_name == "" && last_name == ""
		puts "Hello" + " " + first_name + last_name + "!"
	end
end

hello_world("Anna", " Law")
hello_world