# Write your code here.

katz_deli=[]

def line(katz_deli)
  count=1
  if katz_deli.length!=0
  katz_deli.each do |name|
    puts "The line is currently: #{count}. #{name}"
    count=+1
  end
 puts "The line is currently empty."

end
end

