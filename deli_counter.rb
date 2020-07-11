# Write your code here.

katz_deli=[]

def line(katz_deli)
  count=1
  if katz_deli.length!=0
  katz_deli.each do
    puts "The line is currently: #{count}. #{katz_deli}"
    count=+1
  end
else puts "The line is currently empty."
end

