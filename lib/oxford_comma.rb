def oxford_comma(array)
  if array.length == 1
      return array.join
  elsif array.length == 2
    array = array.join(' and ')
    return array
  elsif array.length == 3
    array = array.insert(-2, "and").join(", ")
    array.map do |x| x == "and," ? 'and' : x
    return array
    end
  else puts "whoa there" 
  end
end