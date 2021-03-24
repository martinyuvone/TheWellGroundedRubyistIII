#3.1.2 Overriding methods

class C
  def m
    puts "First definition of method m"
  end
  
  def m
    puts "Second definition of method m"
  end
end

#code
#
C.new.m
