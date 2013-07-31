# Format an RGB value (three 1-byte numbers) as a 6-digit hexadecimal string.

def format_int_as_hex(r, g, b)
  "%.2x%.2x%.2x" % [r, g, b]
end

format_int_as_hex(17, 1, 1)

# TODO: do this the hard/manual way as well...
