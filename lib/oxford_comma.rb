def oxford_comma(array)
  if array.length == 1
      puts array
  elsif array.length == 2
    array = array.join(' and ')
    puts array
  elsif array.length == 3
    array = array.insert(-2, "and").join(" ")
    puts array
  else puts "whoa there" 
  end
end
