# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty"
  else
    arr.each_with_index do |name, num|
      puts "The line is currently #{num}. #{name}" 
    end
  end
end
