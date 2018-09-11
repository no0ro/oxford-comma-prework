def oxford_comma(array)
  last = array.pop
  joined = array.join(",")
  "#{joined} and #{last}"
end