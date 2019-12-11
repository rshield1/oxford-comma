def oxford_comma(array)
  
case array
  when array.length == 2
    array.join(" and ")
  when array.length == 3
    array.insert(array.length - 1, " and ")
  else
    array.join(" and ")
end
end
