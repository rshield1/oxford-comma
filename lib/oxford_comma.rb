def oxford_comma(array)
  
case array
  when array.length == 1
    array.join(" and ")
  when array.length == 2
    array.insert(2, " ,and ")
  else
    array.join(" and ")
end
end
