#2.4.1

obj = Object.new

def obj.one_arg(x)
  puts "I require one and only one argument!"
end

#obj.one_arg(1,2,3)

def obj.multi_args(*x)
  puts "I can take zero or more arguments!"
end

#obj.multi_args(10, 12)

def obj.two_or_more(a,b,*c)
  puts "I require two or more arguments!"
  puts "And shure enough, I got: "
  p a, b, c
end

obj.two_or_more(1,2,3,4,5)

