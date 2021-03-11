# References and method arguments


# DUP
# dup creates a duplicate of the object

=begin
def change_string(str)
  str.replace("New string content!")
end

s = "Original string content!"
change_string(s.dup)

puts s
=end

# Freeze
# freeze blocks the variable and doesn't allow any more modifications over it

def change_string(str)
  str.replace("New string content!")
end

s = "Original string content!"

s.freeze

change_string(s)

puts s

