#3.2.1 Initializing an object with state

class Ticket
#  def initialize
#    puts "Creating a new ticket!"
#    end

  def venue
    @venue
  end
  def date
    @date
  end
  
  def initialize(venue,date)
    @venue = venue
    @date = date
  end

end

#ticket = Ticket.new

th = Ticket.new("Town Hall", "2013-11-12")
cc = Ticket.new("Conventon Center", "2014-12-13")

puts "We've creted two tickets."
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."
