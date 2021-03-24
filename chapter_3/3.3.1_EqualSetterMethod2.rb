
class Ticket
  def initialize(venue,date,price)
    @venue = venue
    @date = date
    @price = price
  end
 
  # etc.
  
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
  
th = Ticket.new("Town Hall", "2013-11-12", 63.00)

puts th.venue
puts th.date.to_s
puts th.price
