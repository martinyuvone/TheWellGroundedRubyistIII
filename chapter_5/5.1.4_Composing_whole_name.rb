# 5.1.4 Self as a default receiver of messages
# Listing 5.2 Composing whole name from values, using method calls on implicit self

class Person
  attr_accessor :first_name, :middle_name, :last_name
  def whole_name 
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

david = Person.new
david.first_name = "David"
david.last_name = "Black" 
puts "David's whole name: #{david.whole_name}"

david.middle_name = "Alan"
puts "Adding middle name"
puts "David's whole name: #{david.whole_name}"

