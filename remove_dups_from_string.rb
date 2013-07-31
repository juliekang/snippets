# Remove duplicate chars from a string.

def remove_dups(str)
  myhash = Hash.new

  new_str = ""
  str.split("").each_with_index do |char, index|
    if !myhash[char]
      myhash[char] = true
      new_str << char
    end
  end
  new_str
end

puts remove_dups("ramalama")