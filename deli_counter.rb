# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is empty."
  else
    katz_deli.each_with_index do |name, num|
      puts "The line is currently " + name + num
    end
  end
end
