def oxford_comma(array)
  if array.length == 1
      return array.join
  elsif array.length == 2
    array = array.join(' and ')
    return array
  elsif array.length == 3
    array = array.insert(-2, "and").join(" ")
    puts array.last(2)
  else puts "whoa there" 
  end
end
