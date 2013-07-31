# Print out the grade-school multiplication table up to 12x12

def multi_table
  (1..12).each do |x|
  	(1..12).each do |y|
  		print "%3d\t" % (x*y)
  	end
  	print "\n"
  end
end

multi_table