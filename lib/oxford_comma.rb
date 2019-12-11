def oxford_comma(array)
  
case array.join
  when array.length == 2
    array.join[1]" and ")
  when array.length == 3
    array.join[2](" and ")
  else
    array.join[-1](" and ")
end

