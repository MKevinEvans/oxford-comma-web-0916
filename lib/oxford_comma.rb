def oxford_comma(array)
  and_for_end = [",", "and"]
  # array.insert(array.length-1, "and")
  if array.length == 1
    string_final = array.join("")
  elsif array.length == 2
    string_final = array.join(" and ")
  else
    and_for_end << array.pop
    string1 = array.join(", ")
    string2 = and_for_end.join(" ")
    string_final = string1 + string2
  end
end
