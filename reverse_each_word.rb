def reverse_each_word(string)

  i = 0
  arr = string.split(" ")
  arr2 = []
  arr.each do |word|
    arr2[i] = word.reverse
    i =+ 1
  end

  arr2.join(" ")

end
