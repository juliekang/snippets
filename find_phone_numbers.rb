# How would you change the format of all the phone numbers in 1000 static HTML pages?

def find_phone_numbers(path)
  txt = File.read(path)

  #puts txt.split("\n").length
  return txt.scan(/[\(]*\d\d\d[\) ]*[-]*[\.]*\d\d\d[-]*[\.]*\d\d\d\d/)
end

puts find_phone_numbers("testdata/merck.txt").inspect

def find_phone_numbers2(number)
  return number.scan(/[\(]*\d\d\d[\) ]*[-]*[\.]*\d\d\d[-]*[\.]*\d\d\d\d/)
end

["800.900.1000", "5624029419", "(562)430-5034", "(650) 218-4081", "(650) 3804994", "540-930-8384", "(543)      493-0394", "800-contacts"].each do |num|
	puts find_phone_numbers2(num)
end