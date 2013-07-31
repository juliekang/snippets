# Write a function to print the odd numbers from 1 to 99.
def odds
  puts (1..99).select {|n| n % 2 == 1 }.inspect
  #myarray.collect(:+)
end

odds