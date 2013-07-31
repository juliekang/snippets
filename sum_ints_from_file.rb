# Write a function that sums up integers from a text file, one int per line.

def sum_ints_from_file
  sum = 0
  File.readlines('ints_data.txt').map do |line|
  	sum += line.chomp.to_i
  end
  puts sum
end

sum_ints_from_file
