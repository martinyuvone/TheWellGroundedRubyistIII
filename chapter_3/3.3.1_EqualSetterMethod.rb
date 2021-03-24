
class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end
 
  def set_price(amount)
    @price = amount
  end

  def price
    @price
  end

  def venue
    @venue
  end

  def date
    @date
  end
  
  # etc.
end

  ticket = Ticket.new("Town Hall", "2013-11-12")
  ticket.set_price(63.00)
  puts "The ticket costs $#{"%.2f" % ticket.price}."
  ticket.set_price(72.50)
  puts "Whoops -- it just went up. It now costs $#{"%.3f" % ticket.price}."

#puts th.venue
#puts th.date.to_s
#puts th.price
