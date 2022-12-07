def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    x=array.length-1
  final = array[0...x].join(", ")
  final += ", and #{array[x]}"
  end
end

test = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p oxford_comma(test)