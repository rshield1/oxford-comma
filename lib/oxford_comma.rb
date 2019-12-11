def oxford_comma(array)
  
case array
  when array.length == 2
    array.join(" and ")
  when array.length == 3
    array.join(" and ", 2)
  else
    array.join(" and ")
end
end
