def oxford_comma(array)
  
case array
  when array == array.length
    array.insert(-1, " and ")
  else
    array.join(" and ")
end
end
