class Silly
  def price=(x)
    puts "The current time is #{Time.now}"
  end
end
s = Silly.new
s.price = 111.22

puts "\n"
puts "\n"

class Ticket
  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
      puts @price
    else
      puts "The price seems to be malformed"
    end
  end
  def price
    @price
  end
end

t2 = Ticket.new
t2.price = 1.1

puts "\n"
puts "\n"

class TravelAgentSession

  def year=(y)
    @year = y.to_i
    if @year < 100
      @year = @year + 2000
    end
    puts "It's the year #{"%i" % @year}"
  end

end


tas = TravelAgentSession.new

tas.year = 2099

