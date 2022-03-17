# 3.6.4 When, and why, to write a class mehod

#Classes usually act as a point of departure for the objects that are created from that class

class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
  
  def Temperature.f2c(fahrenheit)
    (fahrenheit - 32) * 5 / 9.0
  end
end

puts Temperature.c2f(100)
puts Temperature.f2c(212)
