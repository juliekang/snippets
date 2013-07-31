# Write a function to reverse a string.
# Hint: mentioning that you’d use a built-in function of course earns you ¼ of a savviness point, and naming the exact function earns ¾ more. Then proceed to do it manually...
# Hint: it’s easy to do it iteratively. You can save the recursive version for later :)

def reverse(str)
  return "" if str == nil
  return str if str.length == 1

  first = str[0]
  last  = reverse(str[1..-1])
  "#{last}#{first}"
end

#puts reverse("abc")

["", "a", "ab", "abc", "dare", "slurry"].each do |str|
  puts reverse(str)
end


# "dare"

# d[are] # level 1
# 	a[re] # level 2
# 		r[e] # level 3
# 			e # level 4 << stop condition

# === popping stack ===
# 		e comes back, attach to r, return er
# 	er comes back, attach to a, return era
# era comes back, attach to d, return erad

