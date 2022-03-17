# 5.1.3 Self inside class, module, and method definitions

class C
  puts "Just started class C:"
  puts self
  
  module M
    puts "Nested module C::M:"
    puts self
  end

  puts "Back in the outer level of C:"
  puts self 

end


