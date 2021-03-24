#3.2.0 Instace variables and object state
#Listing 3.1

class Person
  def set_name(string)
    puts "Setting person's name"
    @name = string
  end

  def get_name
    puts "Reutrning the person's name"
    @name
  end
end

#code

joe = Person.new
joe.set_name("Joe")
puts joe.get_nam#3.2.0 Instace variables and object state
Listing 3.
  class Person
    def set_name(string)
      puts "Setting person's name"
      @name = string
      end
    
    def get_name
      puts "Reutrning the person's name"
      @name
      end
    end

#code

joe = Person.new
joe.set_name("Joe")
puts joe.get_name
