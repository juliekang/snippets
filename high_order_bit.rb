# How to test whether the high-order bit is set in a byte?

def is_high_order_bit_set?(byte)
  byte & (1 << 7) != 0
end

# 255 = 0b1111_1111
# File.open("foo.txt", "wb+") { |f| f << [0xff].pack("c") }
# File.each_byte
# The byte code for a given character can be accessed using: "a"[0]
