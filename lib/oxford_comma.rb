def oxford_comma(array)
  
case array
  when array == array.length
    array.join[-1](" and ")
  else
    array.join(" and ")
end
end
