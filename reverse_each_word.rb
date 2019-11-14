def reverse_each_word(string)
  string.split.collect {|word| words.reverse}
  arr = []
  new.each do |word|
    arr << word.reverse 
  end 
  arr.join(" ")
endv
