#ruby

#c2f_v2.rb

#Listing 1.2
#Interactive Celsius-to-Farenheit converter

print "Hello. Please enter a Celsius value: "

celsius = gets

fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The Fahrenheit equivalent is "
print fahrenheit
puts "."
