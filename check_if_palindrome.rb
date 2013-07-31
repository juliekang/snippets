def is_palindrome?(s)
  sarray = s.split("")
  sarray.each_with_index do |c, index|
    return false if c != sarray[sarray.length - 1 - index]
  end

  return true
  #return s == s.reverse
end

['asdffdsa', 'fooboo', 'asa', 'aa', 'a', '', 'assa'].each do |str|
	puts is_palindrome?(str)
end
