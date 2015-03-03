class Person
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
      puts "Answer some questions to get started! "
   end
   def askAge
     puts "#{@name}, How old are you ? "
     @age = gets.chomp
     puts "#{@name}, You said that you are #{@age}!"
   end
end

hello = Person.new("Jimmy")
hello.sayHi
hello.askAge
