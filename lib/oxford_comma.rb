def oxford_comma(array)
  puts last = array.pop
  puts joined = array.join(",")
  puts "#{joined} and #{last}"
end