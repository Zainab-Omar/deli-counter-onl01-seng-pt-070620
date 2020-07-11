# Write your code here.

katz_deli=[]

def line(katz_deli)
  count=1
  if katz_deli.size=0
    puts "The line is currently empty."
  else
  katz_deli.each do |name|
    puts "The line is currently: #{count}. #{name}"
    count=+1
  end
end
end


