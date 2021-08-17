def reverse_each_word(array)
    new_arr = array.split(" ")
    reversed_array = new_arr.collect {|x| x.reverse!}
    return reversed_array.join(" ")
  end