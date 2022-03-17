module M
  def report
    puts "'report' method in module M"
  end
end

class C
  #This includes the methods of module M on C objects
  include M
  def report
    puts "'report' method in class C"
    puts "About to trigger the next higher-up report method..."
    #This "super" calls the upper defined method (if exists)
    super 
    puts "Back from the 'super' call."
  end
end

c = C.new
c.report
