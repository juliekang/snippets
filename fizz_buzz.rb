def fizz_buzz

  (1..100).each do |x|
    if x % 5 == 0 && x % 3 == 0
      puts "#{x} Fizzbuzz!"
    elsif x % 3 == 0
      puts "#{x} Fizz!"
    elsif x % 5 == 0
      puts "#{x} Buzz!"
	end
  end
end


fizz_buzz