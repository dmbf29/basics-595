# user input => gets.chomp

# puts "What's your first name?"
# first_name = gets.chomp

# puts "What's your last name?"
# last_name = gets.chomp

# first and last are parameters (placeholders)
# return => gives output and stops the method

def greeting(first, last)
  full_name = "#{first.capitalize} #{last.capitalize}"
  return "Hi, #{full_name}"
end

# we don't 'puts' inside a method
# we 'return' inside of a method

# first_name and last_name are arguments (real values)
puts greeting('ryan', 'kam')
puts greeting('massim', 'shah')
puts greeting('luke', 'chatelain')

# A method should be doing one thing
# reusable block of code that return dynamic output





#
