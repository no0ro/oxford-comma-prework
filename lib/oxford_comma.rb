def oxford_comma(array)
  last = array.pop
  joined = array.join(,)
  puts "#{joined} and #{last}"
end