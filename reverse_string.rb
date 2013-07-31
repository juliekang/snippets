# Write a function to reverse a string.
# Hint: mentioning that you’d use a built-in function of course earns you ¼ of a savviness point, and naming the exact function earns ¾ more. Then proceed to do it manually...
# Hint: it’s easy to do it iteratively. You can save the recursive version for later :)

def reverse(str)
  strarray_orig = str.split("")
  strarray_new = Array.new(strarray_orig.length)

  strarray_orig.each_with_index do |char, index|
    strarray_new[strarray_orig.length - 1 - index] = char
  end
  strarray_new.join
end

["", "a", "ab", "abc", "dare", "slurry"].each do |str|
  puts reverse(str)
end