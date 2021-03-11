# Order of parameters and arguments

def mixed_args(a,b,*c,d)
  puts "Arguments:"
  p a,b,c,d
end

mixed_args(1,2,3,4,5)

mixed_args(1,2,3)
