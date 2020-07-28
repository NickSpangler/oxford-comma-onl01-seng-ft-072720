def oxford_comma(array)
   if array.length == 1
    string_array = array.join
   elsif array.length == 2
    string_array = array.join(" and ")
   elsif array.length >= 3
    string_array = ""
    counter = 0
    while counter <= array.length - 2
        string_array << "#{array[counter]}, "
        counter += 1
    end
    string_array << "and #{array.last}"
   end
end 