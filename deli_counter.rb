require 'pry'


# I want the same functionality out of these methods, except..
# Instead of names, just numbers 
# let's start with 705
# curretnly the line is [702, 703, 704]
# no parameters - no arguments

$katz_deli = [702, 703, 704]
$current_number = 705

def line
  if $katz_deli.length == 0
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    $katz_deli.each_with_index { |name, place|
    message += " #{place + 1}. #{name}"
  }
  end
    puts message
end

def take_a_number
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length == 1
    puts "Currently serving #{line.pop}."
  else 
    puts "Currently serving #{line.shift}."
  end
end

binding.pry

# katz_deli = []

# def line(patrons)
#   if patrons.length == 0
#     message = "The line is currently empty."
#   else
#     message = "The line is currently:"
#     patrons.each_with_index { |name, place|
#     message += " #{place + 1}. #{name}"
#   }
#   end
#     puts message
# end

# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   position = katz_deli.index(name)
#   puts "Welcome, #{name}. You are number #{position + 1} in line."
# end

# def now_serving(line)
#   if line.length == 0
#     puts "There is nobody waiting to be served!"
#   elsif line.length == 1
#     puts "Currently serving #{line.pop}."
#   else 
#     puts "Currently serving #{line.shift}."
#   end
# end