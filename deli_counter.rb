katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    count = 1
    line = "The line is currently:"
     katz_deli.each do |x|
     
     count+=1
   end
  end
  puts line
end
  