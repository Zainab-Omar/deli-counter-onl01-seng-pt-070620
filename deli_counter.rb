# Write your code here.

katz_deli = []

def line(line)
  message = ""
  if (line.size == 0)
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index do |customer, index|
      position = index + 1
      message << " #{position}. #{customer}"
    end
    puts message
  end
end

def take_a_number(katz_deli,string)
  katz_deli.each_with_index do |array, index|
    position=index+1
    message="Welcome, #{array}. You are number #{position} in line."
  end
end


