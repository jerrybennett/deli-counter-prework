# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, num|
      puts "The line is currently: #{num + 1}. #{name}"
    end
  end
end

def take_a_number()

end

def now_serving()

end
