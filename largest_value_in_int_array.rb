# Find the largest int value in an int array.

def find_largest_value(int_arr)
  largest = 0
  int_arr.each { |x| largest = x if x > largest }
  puts largest
end

find_largest_value [1,2,3,4,5,0]
