# Write your code here.

katz_deli=[]

def line(line)
 if line.size==0
    puts "The line is currently empty."
  else
  line.each do |name, index|
    puts "The line is currently: #{index+1}. #{name}"
  end
end
end


