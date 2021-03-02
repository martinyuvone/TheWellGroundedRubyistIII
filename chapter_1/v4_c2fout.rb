#ruby

#v4_c2fout.rb

#Listing 1.4
#Temperature converter with file output

print "Hello. Please enter a Celsius value: "
celsius = gets.to_i

fahrenheit = (celsius * 9 / 5) + 32

puts "Saving result to output file 'temp.out'"

fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
