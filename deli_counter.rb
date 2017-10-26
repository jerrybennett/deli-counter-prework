# Write your code here.
def line(arr)
  new_arr = []
  if arr.length == 0
    puts "The line is empty."
  else
    arr.each_with_index do |name, num|
      puts "The line is currently #{num}. #{name}"
    end
  end
end
