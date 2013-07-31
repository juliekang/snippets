def is_power_of_two?(num)
  return false if num < 1
  return true if num == 1

  remainder = 0
  dividend = num
  while(dividend > 2)
    return false if dividend % 2 != 0
    dividend = dividend / 2
  end
  return true 
end

[0, 1, 2,5,16,19,32,60,128].each do |n|
  puts is_power_of_two?(n)
end