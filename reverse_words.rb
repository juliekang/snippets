def reverse_words(sentence)
  return "" if sentence == nil
  sarray = sentence.split(" ")
  return sentence if sarray.length == 1

  first = sarray[0]
  last  = reverse_words(sarray[1..-1].join(" "))

  print "#{last} #{first}"
end

reverse_words("The rain in spain stays mainly in the plain")