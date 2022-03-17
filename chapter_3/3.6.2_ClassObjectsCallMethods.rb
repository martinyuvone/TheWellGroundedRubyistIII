# 3.6.2 How class objects call methods

#To understand where classes get their methods, think about where objects in general get their methods (minus modules, which we haven’t explored yet):
  #1 From their class
  #2 From the superclass and earlier ancestors of their class
  #3 From their own store of singleton methods (the “talk” in def obj.talk )
