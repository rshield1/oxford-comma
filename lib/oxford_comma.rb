def oxford_comma(array)
  if array.length == 1
      puts array.join
  elsif array.length == 2
    array = array.join(' and ')
    puts array
  elsif array.length == 3
    array = array.insert(-2, "and").join(", ")
    puts array
  else  
    array = array.insert(-2, "and").join(", ")
    array.remove
    puts array
  end
end